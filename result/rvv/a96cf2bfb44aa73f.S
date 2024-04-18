.LCPI0_0:
	.quad	-4340410370284600384            # 0xc3c3c3c3c3c3c3c0
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -1
	slli	a0, a0, 48
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
