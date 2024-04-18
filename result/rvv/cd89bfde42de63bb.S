func0000000000000015:                   # @func0000000000000015
	lui	a0, 735440
	addi	a0, a0, -1615
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v12, v14, v12
	vsra.vi	v12, v12, 8
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, -1970
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 24
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	lui	a0, 8
	addi	a0, a0, -723
	vadd.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
.LCPI3_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000045:                   # @func0000000000000045
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
.LCPI4_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000040:                   # @func0000000000000040
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
.LCPI5_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000055:                   # @func0000000000000055
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
