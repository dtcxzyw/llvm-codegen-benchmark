.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000040:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v12
	vsra.vi	v10, v10, 3
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func00000000000000d4:
	li	a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a1, 748983
	vmacc.vx	v8, a0, v12
	addi	a0, a1, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

