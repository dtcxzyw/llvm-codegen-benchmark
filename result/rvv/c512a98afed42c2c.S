func0000000000000008:                   # @func0000000000000008
	li	a0, 504
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 448
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
