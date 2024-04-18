.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfgt.vf	v16, v8, fa5
	vmandn.mm	v0, v0, v16
	ret
.LCPI1_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vfabs.v	v8, v8
	vmfgt.vf	v12, v8, fa5
	vmandn.mm	v0, v0, v12
	ret
.LCPI2_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vfabs.v	v8, v8
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vfabs.v	v8, v8
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret
.LCPI4_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vfabs.v	v8, v8
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret
