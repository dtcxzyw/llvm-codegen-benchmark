.LCPI0_0:
	.word	0x3fc90fdb                      # float 1.57079637
.LCPI0_1:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, mu
	vfrsub.vf	v12, v12, fa5, v0.t
	vmv1r.v	v0, v9
	vfrsub.vf	v12, v12, fa4, v0.t
	vmv.v.v	v8, v12
	ret
