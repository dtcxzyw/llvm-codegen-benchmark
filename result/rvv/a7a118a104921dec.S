func0000000000000000:
	lui	a0, 995376
	addi	a0, a0, 771
	slli	a0, a0, 16
	addi	a0, a0, 771
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v10, v10, a0
	li	a0, 255
	slli	a0, a0, 32
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000019:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func000000000000001b:
	lui	a0, 1048537
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 51
	vsrl.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret

func000000000000000b:
	lui	a0, 1048538
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 51
	vsrl.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret

func0000000000000013:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

