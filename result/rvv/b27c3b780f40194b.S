func0000000000000001:                   # @func0000000000000001
	lui	a0, 5
	addi	a0, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 13
	addi	a0, a0, 5
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 1
	addi	a0, a0, -2024
	vand.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 786424
	addi	a0, a0, -253
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 655352
	addi	a0, a0, -253
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 524288
	addi	a0, a0, -1021
	vand.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
