func0000000000000008:                   # @func0000000000000008
	lui	a0, 4
	addiw	a0, a0, 423
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 5
	bseti	a0, a0, 33
	vmulhu.vx	v14, v12, a0
	vsub.vv	v16, v12, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 30
	lui	a0, 524288
	addiw	a0, a0, -1
	vnmsub.vx	v14, a0, v12
	vadd.vv	v10, v14, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 4
	addiw	a0, a0, 423
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 5
	bseti	a0, a0, 33
	vmulhu.vx	v14, v12, a0
	vsub.vv	v16, v12, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 30
	lui	a0, 524288
	addiw	a0, a0, -1
	vnmsub.vx	v14, a0, v12
	vadd.vv	v10, v14, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 4
	addiw	a0, a0, 423
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 5
	bseti	a0, a0, 33
	vmulhu.vx	v14, v12, a0
	vsub.vv	v16, v12, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 30
	lui	a0, 524288
	addiw	a0, a0, -1
	vnmsub.vx	v14, a0, v12
	vadd.vv	v10, v14, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 4
	addiw	a0, a0, 423
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 5
	bseti	a0, a0, 33
	vmulhu.vx	v14, v12, a0
	vsub.vv	v16, v12, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 30
	lui	a0, 524288
	addiw	a0, a0, -1
	vnmsub.vx	v14, a0, v12
	vadd.vv	v10, v14, v10
	vmsltu.vv	v0, v10, v8
	ret
