.LCPI0_0:
	.quad	184467440737095517
func0000000000000006:
	li	a0, 80
	lui	a1, %hi(.LCPI0_0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	ret

.LCPI1_0:
	.quad	184467440737095517
func000000000000000e:
	li	a0, 80
	lui	a1, %hi(.LCPI1_0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	ld	a0, %lo(.LCPI1_0)(a1)
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	ret

