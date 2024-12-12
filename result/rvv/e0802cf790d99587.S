.LCPI0_0:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func0000000000000204:                   # @func0000000000000204
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 2
	vmor.mm	v12, v14, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	fmv.d.x	fa5, zero
	vmor.mm	v12, v0, v14
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
.LCPI2_0:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func0000000000000068:                   # @func0000000000000068
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmor.mm	v12, v14, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
.LCPI3_0:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func0000000000000194:                   # @func0000000000000194
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmor.mm	v12, v0, v14
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
