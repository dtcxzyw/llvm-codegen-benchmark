func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 6
	vsrl.vi	v8, v8, 4
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	71775015237779198               # 0xfefefefefefefe
.LCPI1_1:
	.quad	35887507618889599               # 0x7f7f7f7f7f7f7f
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 7
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 9
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	ret
