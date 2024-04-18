func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	vmseq.vi	v0, v8, 0
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmerge.vfm	v8, v12, fa5, v0
	ret
.LCPI1_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vfcvt.f.x.v	v8, v8
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	vmsleu.vi	v0, v8, 1
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmerge.vfm	v8, v12, fa5, v0
	ret
