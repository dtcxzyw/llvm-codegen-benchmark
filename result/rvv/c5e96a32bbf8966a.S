func0000000000000000:                   # @func0000000000000000
	lui	a0, 1025530
	addi	a0, a0, 1280
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1313
	addi	a0, a0, -704
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	li	a0, 192
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 203
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
