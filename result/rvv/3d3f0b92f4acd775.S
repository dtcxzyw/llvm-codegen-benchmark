func0000000000000004:                   # @func0000000000000004
	li	a0, 5
	lui	a1, 524288
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v14, v12, a0
	addiw	a0, a1, -1
	addiw	a1, a1, -2
	vsub.vv	v16, v12, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 30
	vnmsub.vx	v14, a0, v12
	vadd.vv	v8, v14, v8
	vmul.vx	v10, v10, a1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 5
	lui	a1, 524288
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v14, v12, a0
	addiw	a0, a1, -1
	addiw	a1, a1, -2
	vsub.vv	v16, v12, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 30
	vnmsub.vx	v14, a0, v12
	vadd.vv	v8, v14, v8
	vmul.vx	v10, v10, a1
	vmsltu.vv	v0, v8, v10
	ret
