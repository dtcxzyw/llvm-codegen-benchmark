func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, -55
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, -87
	vmerge.vxm	v9, v9, a0, v0
	li	a0, -48
	vmv1r.v	v0, v10
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret
