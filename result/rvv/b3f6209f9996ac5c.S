func0000000000000004:
	li	a0, 5
	lui	a1, 524288
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	addiw	a0, a1, -1
	addiw	a1, a1, -2
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 30
	vnmsub.vx	v12, a0, v10
	vmul.vx	v8, v8, a1
	vadd.vv	v10, v8, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

func00000000000002a4:
	li	a0, 5
	lui	a1, 524288
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	addiw	a0, a1, -1
	addiw	a1, a1, -2
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 30
	vnmsub.vx	v12, a0, v10
	vmul.vx	v8, v8, a1
	vadd.vv	v10, v8, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

func00000000000003a4:
	li	a0, 5
	lui	a1, 524288
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	addiw	a0, a1, -1
	addiw	a1, a1, -2
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 30
	vnmsub.vx	v12, a0, v10
	vmul.vx	v8, v8, a1
	vadd.vv	v10, v8, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

