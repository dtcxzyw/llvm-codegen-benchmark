.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 176
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a0, a0, -1428
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 6
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 8
	addi	a0, a0, -664
	vadd.vx	v8, v8, a0
	lui	a0, 91867
	addi	a0, a0, 115
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 176
	addi	a0, a0, -1734
	vadd.vx	v8, v8, a0
	lui	a0, 91867
	addi	a0, a0, 115
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret
