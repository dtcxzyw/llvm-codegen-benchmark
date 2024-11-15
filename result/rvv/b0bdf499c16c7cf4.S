func0000000000000003:                   # @func0000000000000003
	lui	a0, 12
	addiw	a0, a0, -881
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 5
	bseti	a0, a0, 33
	vmulhu.vx	v8, v10, a0
	lui	a0, 524288
	vsub.vv	v12, v10, v8
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 30
	addiw	a0, a0, -1
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 4
	addiw	a0, a0, 423
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 5
	bseti	a0, a0, 33
	vmulhu.vx	v8, v10, a0
	lui	a0, 524288
	vsub.vv	v12, v10, v8
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 30
	addiw	a0, a0, -1
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 12
	addiw	a0, a0, -881
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 5
	bseti	a0, a0, 33
	vmulhu.vx	v8, v10, a0
	lui	a0, 524288
	vsub.vv	v12, v10, v8
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 30
	addiw	a0, a0, -1
	vnmsub.vx	v8, a0, v10
	ret
