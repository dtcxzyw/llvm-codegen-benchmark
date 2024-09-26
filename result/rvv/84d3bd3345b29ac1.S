.LCPI0_0:
	.quad	184467440737095517              # 0x28f5c28f5c28f5d
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 80
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	ret
.LCPI1_0:
	.quad	184467440737095517              # 0x28f5c28f5c28f5d
func000000000000000e:                   # @func000000000000000e
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 80
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	ret
