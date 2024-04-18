.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 244141
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addiw	a0, a0, -1536
	vmadd.vx	v10, a0, v8
	vfcvt.f.x.v	v8, v10
	vfdiv.vf	v8, v8, fa5
	ret
