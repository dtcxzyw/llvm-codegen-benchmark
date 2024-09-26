func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	lui	a0, 15
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
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
.LCPI3_0:
	.quad	-72340172838076928              # 0xfefefefefefefe00
.LCPI3_1:
	.quad	9187201950435737344             # 0x7f7f7f7f7f7f7f00
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 9
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 7
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 29
	lui	a0, 393216
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	lui	a0, 4096
	addiw	a0, a0, -32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
