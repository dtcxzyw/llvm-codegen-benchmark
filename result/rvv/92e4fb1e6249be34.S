func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -2
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmerge.vvm	v8, v8, v12, v0
	vmseq.vi	v0, v8, -1
	ret
