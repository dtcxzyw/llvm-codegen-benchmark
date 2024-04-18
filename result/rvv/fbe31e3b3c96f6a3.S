func0000000000000020:                   # @func0000000000000020
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmul.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret
