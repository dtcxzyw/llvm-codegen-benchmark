func000000000000000b:                   # @func000000000000000b
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v8, v8, 2, v0
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret
