func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	vadd.vi	v8, v8, 1
	ret
.LCPI1_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	lui	a0, 1048557
	addiw	a0, a0, -818
	vadd.vx	v8, v8, a0
	ret
