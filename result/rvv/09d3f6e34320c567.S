func0000000000000005:                   # @func0000000000000005
	lui	a0, 91867
	addi	a0, a0, 115
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v10, 15
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vand.vi	v10, v10, -16
	vsub.vv	v8, v8, v10
	ret
.LCPI3_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
.LCPI4_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
