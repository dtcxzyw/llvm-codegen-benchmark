.LCPI0_0:
	.quad	4153837486827862103
func000000000000003f:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	li	a0, 51
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vadd.vv	v10, v10, v10
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

.LCPI1_0:
	.quad	-6067343680855748867
func000000000000000f:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 26
	vadd.vv	v10, v10, v10
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

