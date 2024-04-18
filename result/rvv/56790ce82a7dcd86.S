.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
.LCPI0_1:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	li	a1, 1000
	vnmsub.vx	v10, a1, v8
	vsrl.vi	v8, v10, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	vadd.vv	v8, v8, v8
	ret
