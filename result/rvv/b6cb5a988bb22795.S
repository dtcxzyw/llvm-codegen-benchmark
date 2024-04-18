func0000000000000003:                   # @func0000000000000003
	lui	a0, 33825
	addi	a0, a0, 133
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 4
	li	a0, 31
	vnmsub.vx	v10, a0, v8
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -85
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 2
	li	a0, 6
	vnmsub.vx	v9, a0, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 578525
	addi	a0, a0, -1271
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 4
	li	a0, 29
	vnmsub.vx	v10, a0, v8
	vmv.v.i	v8, 8
	vsll.vv	v8, v8, v10
	ret
