.LCPI0_0:
	.word	0x3caa6a57                      # float 0.0208026599
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v10, v12
	vfmv.v.f	v12, fa5
	vfmadd.vv	v8, v10, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	fli.s	fa5, 0.5
	vfdiv.vv	v10, v10, v12
	vfmv.v.f	v12, fa5
	vfmadd.vv	v8, v10, v12
	ret
