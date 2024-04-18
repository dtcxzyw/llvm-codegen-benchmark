func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmax.vf	v8, v8, fa5
	vfcvt.rtz.xu.f.v	v8, v8
	ret
.LCPI1_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.rtz.xu.f.w	v16, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wi	v8, v16, 0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 323584
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmin.vf	v8, v8, fa5
	vfcvt.rtz.xu.f.v	v8, v8
	ret
