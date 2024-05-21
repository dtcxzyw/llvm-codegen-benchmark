func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v8, 6
	li	a0, -128
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 5
	li	a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vand.vi	v10, v10, 4
	vsll.vi	v8, v8, 3
	li	a0, 64
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 3
	lui	a0, 4096
	addiw	a0, a0, -32
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 29
	lui	a0, 393216
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 16
	lui	a0, 524288
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 13
	lui	a0, 65534
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
.LCPI4_0:
	.quad	-72340172838076928              # 0xfefefefefefefe00
.LCPI4_1:
	.quad	9187201950435737344             # 0x7f7f7f7f7f7f7f00
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	lui	a1, %hi(.LCPI4_1)
	ld	a1, %lo(.LCPI4_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 9
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 7
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	ret
