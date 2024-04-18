.LCPI0_0:
	.quad	-4340410370284600384            # 0xc3c3c3c3c3c3c3c0
.LCPI0_1:
	.quad	868082074056920064              # 0xc0c0c0c0c0c0c00
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	ret
