func0000000000000001:                   # @func0000000000000001
	li	a0, 13
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 1048279
	addi	a0, a0, -847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 19
	vsub.vv	v8, v8, v10
	ret
.LCPI3_0:
	.quad	2388976653695081527             # 0x2127599bf4325c37
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a0, 2
	addi	a0, a0, -358
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	vsub.vv	v8, v8, v10
	ret
