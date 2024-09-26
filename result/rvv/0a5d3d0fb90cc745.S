func0000000000000000:                   # @func0000000000000000
	li	a0, 5
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsub.vv	v14, v8, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 30
	lui	a0, 524288
	addiw	a1, a0, -1
	vnmsub.vx	v12, a1, v8
	addiw	a0, a0, -2
	vmacc.vx	v12, a0, v10
	vadd.vi	v8, v12, -1
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 5
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsub.vv	v14, v8, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 30
	lui	a0, 524288
	addiw	a1, a0, -1
	vnmsub.vx	v12, a1, v8
	addiw	a0, a0, -2
	vmacc.vx	v12, a0, v10
	vadd.vi	v8, v12, -1
	ret
