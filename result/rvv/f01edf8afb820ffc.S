.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func000000000000001d:                   # @func000000000000001d
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a2
	vslidedown.vi	v9, v8, 1
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func000000000000000d:                   # @func000000000000000d
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vi	v8, v8, -1
	vslidedown.vi	v9, v8, 1
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
