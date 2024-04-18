.LCPI0_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
func0000000000000000:                   # @func0000000000000000
	lui	a0, 30691
	slli	a0, a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret
