func0000000000000004:                   # @func0000000000000004
	li	a0, 5
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 30
	lui	a0, 524288
	addiw	a1, a0, -1
	vnmsub.vx	v12, a1, v10
	addiw	a0, a0, -2
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v8, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000154:                   # @func0000000000000154
	li	a0, 5
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 30
	lui	a0, 524288
	addiw	a1, a0, -1
	vnmsub.vx	v12, a1, v10
	addiw	a0, a0, -2
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v8, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret
func00000000000001d4:                   # @func00000000000001d4
	li	a0, 5
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 30
	lui	a0, 524288
	addiw	a1, a0, -1
	vnmsub.vx	v12, a1, v10
	addiw	a0, a0, -2
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v8, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret
