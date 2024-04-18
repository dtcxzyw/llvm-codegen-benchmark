func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v10, v8, v10
	lui	a0, 596523
	addi	a0, a0, 965
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 11
	lui	a0, 1
	addi	a0, a0, -496
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v10, v8, v10
	lui	a0, 596523
	addi	a0, a0, 965
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 11
	lui	a0, 1
	addi	a0, a0, -496
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v10, v8, v10
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	ret
