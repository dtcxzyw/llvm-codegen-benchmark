.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000001:                   # @func0000000000000001
	li	a0, 29
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	vmul.vx	v8, v8, a1
	ret
