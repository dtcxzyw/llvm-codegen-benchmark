func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 1
	bseti	a0, a0, 32
	vmul.vx	v8, v10, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v8, 3
	lui	a0, 718
	addi	a0, a0, -1183
	vwmulu.vx	v8, v10, a0
	ret
.LCPI2_0:
	.quad	7784369436827535058             # 0x6c07a2c26a8346d2
func000000000000000f:                   # @func000000000000000f
	li	a1, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vor.vx	v8, v8, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a4, a3, a1
	mulhu	a3, a3, a1
	mul	a5, a2, a1
	mulhu	a1, a2, a1
	sd	a1, 8(a0)
	sd	a5, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 16(a0)
	ret
