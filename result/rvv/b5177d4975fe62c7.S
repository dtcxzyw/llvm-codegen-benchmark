.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsra.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 7
	vadd.vv	v8, v9, v8
	li	a0, 41
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret
