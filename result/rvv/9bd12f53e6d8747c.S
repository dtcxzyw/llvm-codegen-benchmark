func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret
.LCPI2_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	lui	a0, %hi(.LCPI2_0)
	addi	a0, a0, %lo(.LCPI2_0)
	vlse32.v	v12, (a0), zero
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	vmfeq.vv	v0, v8, v8
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
