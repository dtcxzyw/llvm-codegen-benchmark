.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	li	a0, 7
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -2
	ret
.LCPI1_0:
	.quad	-7183739866224372601            # 0x9c4e3aa71ae25487
func0000000000000011:                   # @func0000000000000011
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 15
	vadd.vv	v10, v10, v12
	lui	a0, 1048573
	addiw	a0, a0, 77
	vmadd.vx	v10, a0, v8
	lui	a0, 524288
	addiw	a0, a0, -85
	vadd.vx	v8, v10, a0
	ret
