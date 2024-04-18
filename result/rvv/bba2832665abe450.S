func0000000000000001:                   # @func0000000000000001
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	vand.vi	v10, v8, -2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	addi	a0, a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	lui	a0, 786424
	addi	a0, a0, -253
	vmv.v.x	v10, a0
	lui	a0, 655352
	addi	a0, a0, -253
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
