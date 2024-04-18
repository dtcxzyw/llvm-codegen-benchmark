func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfadd.vv	v12, v12, v12
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfadd.vv	v16, v16, v24
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x3eb2573f                      # float 0.348321885
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
