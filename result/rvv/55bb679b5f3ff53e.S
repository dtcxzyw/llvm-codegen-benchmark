.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
.LCPI1_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
