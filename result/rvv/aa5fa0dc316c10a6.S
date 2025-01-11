func0000000000000000:
	lui	a0, 4
	li	a1, 5
	addiw	a0, a0, 423
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 524288
	bseti	a1, a1, 33
	vmulhu.vx	v12, v10, a1
	addiw	a1, a0, -1
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 30
	vnmsub.vx	v12, a1, v10
	addiw	a0, a0, -2
	vmacc.vx	v12, a0, v8
	vadd.vi	v8, v12, -1
	ret

func0000000000000015:
	lui	a0, 4
	li	a1, 5
	addiw	a0, a0, 423
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 524288
	bseti	a1, a1, 33
	vmulhu.vx	v12, v10, a1
	addiw	a1, a0, -1
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 30
	vnmsub.vx	v12, a1, v10
	addiw	a0, a0, -2
	vmacc.vx	v12, a0, v8
	vadd.vi	v8, v12, -1
	ret

func0000000000000035:
	lui	a0, 4
	li	a1, 5
	addiw	a0, a0, 423
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 524288
	bseti	a1, a1, 33
	vmulhu.vx	v12, v10, a1
	addiw	a1, a0, -1
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 30
	vnmsub.vx	v12, a1, v10
	addiw	a0, a0, -2
	vmacc.vx	v12, a0, v8
	vadd.vi	v8, v12, -1
	ret

