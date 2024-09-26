func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 15
	li	a0, 10
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
.LCPI1_0:
	.quad	-1225172306242737336            # 0xeeff504759c16b48
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 55
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v8, v8, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmul.vx	v8, v10, a0
	ret
