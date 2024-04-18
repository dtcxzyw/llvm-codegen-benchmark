.LCPI0_0:
	.quad	0x3fe0000035afe535              # double 0.50000009999999995
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret
.LCPI1_0:
	.quad	0x3fdfffff94a03595              # double 0.4999999
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v12, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
.LCPI6_0:
	.word	0x3dcccccd                      # float 0.100000001
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
.LCPI7_0:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmfge.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret
.LCPI9_0:
	.word	0x3f333333                      # float 0.699999988
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vmfle.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret
