func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vsll.vi	v10, v10, 6
	li	a0, 64
	vand.vx	v10, v10, a0
	li	a0, -73
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vsll.vi	v10, v10, 6
	li	a0, 64
	vand.vx	v10, v10, a0
	li	a0, -65
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	-72340172838076928              # 0xfefefefefefefe00
.LCPI2_1:
	.quad	9187201950435737344             # 0x7f7f7f7f7f7f7f00
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vsll.vi	v10, v10, 9
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	ret
