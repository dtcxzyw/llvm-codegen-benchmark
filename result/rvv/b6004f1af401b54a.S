func0000000000000001:                   # @func0000000000000001
	li	a0, 493
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 420
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	lui	a0, 8
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -130
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -898
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0
	ret
