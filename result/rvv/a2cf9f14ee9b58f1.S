func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v8, v12, fa5
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v12, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v8, v12, fa5
	vmor.mm	v0, v9, v8
	ret
func000000000000004b:                   # @func000000000000004b
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v8, v12
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vmfgt.vf	v8, v12, fa5
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v12, v12, a0, v0
	fli.s	fa5, -1.0
	vmfgt.vf	v8, v12, fa5
	vmnot.m	v9, v9
	vmandn.mm	v0, v9, v8
	ret
func000000000000004d:                   # @func000000000000004d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v8, v12
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vmfgt.vf	v8, v12, fa5
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v12, v12, a0, v0
	fli.s	fa5, 256.0
	vmflt.vf	v8, v12, fa5
	vmnot.m	v9, v9
	vmandn.mm	v0, v9, v8
	ret
.LCPI3_0:
	.word	0x477fff00                      # float 65535
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v8, v12
	vmfgt.vf	v8, v12, fa5
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v12, fa5, v0
	fli.s	fa5, -1.0
	vmfgt.vf	v8, v12, fa5
	vmor.mm	v0, v9, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v8, v12, fa5
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v12, fa5, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v8, v12, fa5
	vmor.mm	v0, v9, v8
	ret
