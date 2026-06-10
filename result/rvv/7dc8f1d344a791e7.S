func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	216180478695505931
func000000000000003c:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 123738
	addi	a0, a0, 1981
	slli	a0, a0, 24
	vmul.vx	v8, v8, a0
	ret

func000000000000003e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, 1
	bseti	a0, a0, 32
	vmul.vx	v8, v8, a0
	ret

func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, -7
	vmul.vx	v8, v8, a0
	ret

