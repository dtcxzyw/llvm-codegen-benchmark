func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	vmor.mm	v0, v12, v0
	ret
.LCPI1_0:
	.word	0x3b83126f                      # float 0.00400000019
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vmfle.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
.LCPI3_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
.LCPI5_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	vmflt.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	vmor.mm	v0, v12, v0
	ret
.LCPI7_0:
	.word	0x40c90fdb                      # float 6.28318548
func000000000000001c:                   # @func000000000000001c
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vmfge.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v0
	ret
.LCPI9_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	vmfgt.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	vmor.mm	v0, v12, v0
	ret
.LCPI11_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret
.LCPI12_0:
	.word	0x3dcccccd                      # float 0.100000001
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vmfgt.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
.LCPI13_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v0
	ret
