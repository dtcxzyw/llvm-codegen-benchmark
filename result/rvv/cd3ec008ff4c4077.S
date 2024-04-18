.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfge.vf	v0, v8, fa4
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vf	v0, v8, fa5
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v0, v8, fa5
	ret
