.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI0_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmv.x.s	a1, v10
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	add	a3, a1, a0
	sltu	a1, a3, a1
	vmv.x.s	a3, v9
	add	a1, a1, a2
	add	a0, a0, a3
	sltu	a0, a0, a3
	add	a0, a0, a2
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a0, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a1, v9
	snez	a1, a1
	addi	a1, a1, -1
	snez	a0, a0
	addi	a0, a0, -1
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
