.LCPI0_0:
	.quad	216180478695505931
func00000000000000fc:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v12, v8
	vsll.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	vor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	ret

func00000000000000ff:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	lui	a0, 123738
	addi	a0, a0, 1981
	vmul.vx	v8, v8, a0
	ret

func00000000000000f0:
	lui	a0, 123738
	addi	a0, a0, 1981
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret

