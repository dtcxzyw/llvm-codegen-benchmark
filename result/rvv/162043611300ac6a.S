.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v12, v8, fa5, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v10, v8, 0, v0
	vfwcvt.rtz.xu.f.v	v8, v10
	ret
.LCPI2_0:
	.quad	0x41efffffffe00000              # double 4294967295
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	vfmerge.vfm	v12, v8, fa5, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vfcvt.rtz.xu.f.v	v8, v8
	ret
