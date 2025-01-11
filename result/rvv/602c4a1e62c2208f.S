func0000000000000037:
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -1
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func000000000000003f:
	li	a0, 94
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1045441
	slli	a0, a0, 20
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func000000000000003e:
	lui	a0, 442489
	addiw	a0, a0, -1691
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	li	a0, -1
	vadd.vi	v8, v8, 2
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	ret

