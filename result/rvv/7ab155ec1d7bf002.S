.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 29
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vror.vi	v10, v8, 59
	vxor.vv	v10, v10, v12
	vmul.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
