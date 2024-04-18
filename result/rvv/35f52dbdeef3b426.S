.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfmul.vf	v12, v12, fa5
	vfsub.vv	v8, v8, v10
	vfadd.vv	v8, v12, v8
	ret
