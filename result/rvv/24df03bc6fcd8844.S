func0000000000000002:                   # @func0000000000000002
	li	a0, 53
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	li	a0, 26
	vadd.vx	v10, v8, a0
	lui	a0, 194181
	addi	a0, a0, -1061
	vmulhu.vx	v8, v10, a0
	vsub.vv	v12, v10, v8
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 4
	li	a0, 27
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v8, v8, a0
	lui	a0, 524288
	addiw	a1, a0, -2
	vadd.vx	v10, v8, a1
	li	a1, 5
	bseti	a1, a1, 33
	vmulhu.vx	v8, v10, a1
	vsub.vv	v12, v10, v8
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 30
	addiw	a0, a0, -1
	vnmsub.vx	v8, a0, v10
	ret
