.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000010:                   # @func0000000000000010
	li	a0, 26
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vror.vi	v8, v8, 59
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func00000000000000c0:                   # @func00000000000000c0
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v0, v10, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vror.vi	v8, v8, 59
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	ret
