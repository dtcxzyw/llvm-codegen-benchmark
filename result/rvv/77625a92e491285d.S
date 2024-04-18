.LCPI0_0:
	.quad	-1896998432287073591            # 0xe5ac81fa000e5ac9
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v14, v8, a0
	vsrl.vi	v14, v14, 15
	vadd.vv	v8, v14, v8
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v8, 2
	lui	a0, 235186
	addi	a0, a0, 127
	vmulhu.vx	v14, v14, a0
	vsrl.vi	v14, v14, 11
	vadd.vv	v8, v14, v8
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
