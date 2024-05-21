.LCPI0_0:
	.quad	-4340410370284600384            # 0xc3c3c3c3c3c3c3c0
func0000000000000006:                   # @func0000000000000006
	lui	a0, 263172
	addiw	a0, a0, 64
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a1
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	ret
