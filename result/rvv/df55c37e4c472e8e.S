.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 500
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vsrl.vi	v10, v10, 3
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, 877240
	addi	a0, a0, 215
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
