func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -2
	li	a0, 3
	vmseq.vi	v0, v10, 0
	vmacc.vx	v14, a0, v12
	vmerge.vvm	v8, v8, v14, v0
	ret
