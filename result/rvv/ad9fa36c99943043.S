func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	li	a0, 23
	vadd.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 12
	vadd.vv	v8, v10, v8
	lui	a0, 1048568
	vadd.vx	v8, v8, a0
	ret
.LCPI3_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000040:                   # @func0000000000000040
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 12
	vadd.vv	v8, v10, v8
	lui	a0, 1048560
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret
.LCPI4_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000050:                   # @func0000000000000050
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 12
	vadd.vv	v8, v10, v8
	lui	a0, 1048568
	vadd.vx	v8, v8, a0
	ret
