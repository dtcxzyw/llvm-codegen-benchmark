func0000000000000034:                   # @func0000000000000034
	li	a0, 7
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v8, v8, 0, v0
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
