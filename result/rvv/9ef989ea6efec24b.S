func0000000000000004:
	lui	a0, 4
	li	a1, 5
	addi	a0, a0, 423
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 524288
	bseti	a1, a1, 33
	vmulhu.vx	v14, v12, a1
	addiw	a1, a0, -1
	addiw	a0, a0, -2
	vsub.vv	v16, v12, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 30
	vnmsub.vx	v14, a1, v12
	vadd.vv	v8, v8, v14
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a4:
	lui	a0, 4
	li	a1, 5
	addi	a0, a0, 423
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 524288
	bseti	a1, a1, 33
	vmulhu.vx	v14, v12, a1
	addiw	a1, a0, -1
	addiw	a0, a0, -2
	vsub.vv	v16, v12, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 30
	vnmsub.vx	v14, a1, v12
	vadd.vv	v8, v8, v14
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a4:
	lui	a0, 4
	li	a1, 5
	addi	a0, a0, 423
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 524288
	bseti	a1, a1, 33
	vmulhu.vx	v14, v12, a1
	addiw	a1, a0, -1
	addiw	a0, a0, -2
	vsub.vv	v16, v12, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 30
	vnmsub.vx	v14, a1, v12
	vadd.vv	v8, v8, v14
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

