.LCPI0_0:
	.quad	4246732448623781667             # 0x3aef6ca970586723
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vmacc.vx	v8, a0, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 31
	vsra.vi	v8, v8, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
.LCPI2_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsra.vi	v10, v10, 6
	li	a1, 63
	vsra.vx	v8, v8, a1
	vmacc.vx	v8, a0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 31
	vsra.vi	v8, v8, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
