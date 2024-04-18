.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfsub.vv	v12, v12, v16
	vfmul.vv	v8, v12, v8
	vfabs.v	v8, v8
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI1_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfsub.vv	v16, v16, v24
	vfmul.vv	v8, v16, v8
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x2edbe6ff                      # float 1.00000001E-10
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vfsub.vv	v12, v12, v16
	vfmul.vv	v8, v12, v8
	vfabs.v	v8, v8
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfmul.vv	v8, v16, v8
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfmul.vv	v8, v16, v8
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
