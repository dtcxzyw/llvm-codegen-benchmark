.LCPI0_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfge.vf	v10, v8, fa5
	vmorn.mm	v0, v0, v10
	ret
.LCPI1_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v10, v8, fa5
	vmorn.mm	v0, v0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
.LCPI4_0:
	.quad	0x4042000000000000              # double 36
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfgt.vf	v10, v8, fa5
	vmor.mm	v0, v0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 2.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vv	v10, v8, v8
	vmor.mm	v0, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v10, v8, fa5
	vmor.mm	v0, v10, v0
	ret
