func0000000000000007:
	li	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 20
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000006:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v8, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmul.vx	v8, v8, a0
	ret

