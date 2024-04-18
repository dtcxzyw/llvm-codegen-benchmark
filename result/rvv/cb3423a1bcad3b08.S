func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 15
	vsrl.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	lui	a0, 65793
	slli	a0, a0, 4
	addi	a0, a0, 257
	slli	a0, a0, 16
	addi	a0, a0, 257
	vand.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	67818912035696880               # 0xf0f0f0f0f0f0f0
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsrl.vi	v10, v10, 7
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	67818912035696880               # 0xf0f0f0f0f0f0f0
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsrl.vi	v10, v10, 5
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	ret
