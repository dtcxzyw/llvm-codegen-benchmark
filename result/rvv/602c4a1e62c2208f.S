func0000000000000037:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 18
	vmacc.vx	v8, a0, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func000000000000003f:
	lui	a0, 1045441
	slli	a0, a0, 20
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 94
	vmacc.vx	v8, a0, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func000000000000003e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, 442489
	addi	a0, a0, -1691
	vmacc.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	ret

func0000000000000000:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 24
	vmacc.vx	v8, a0, v10
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, 6
	vmacc.vx	v8, a0, v10
	vand.vi	v8, v8, -8
	ret

