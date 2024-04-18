.LCPI0_0:
	.quad	-6100687909344466089            # 0xab5600ab5600ab57
.LCPI0_1:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, 63
	vsrl.vx	v10, v8, a0
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsra.vi	v8, v8, 11
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 2
	vmulh.vx	v8, v10, a1
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	li	a0, 12
	vnmsub.vx	v8, a0, v10
	ret
