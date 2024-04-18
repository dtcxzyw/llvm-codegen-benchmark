func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	li	a0, -3
	vmul.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 51
	vsrl.vx	v8, v8, a0
	li	a0, 19
	vmul.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	lui	a0, 4
	addi	a0, a0, 393
	vmul.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 26
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 51
	vsrl.vx	v8, v8, a0
	li	a0, -19
	vmul.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 51
	vsrl.vx	v8, v8, a0
	li	a0, -19
	vmul.vx	v8, v8, a0
	ret
.LCPI7_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000012:                   # @func0000000000000012
	ld	a6, 0(a2)
	ld	t0, 0(a1)
	ld	a7, 16(a2)
	ld	a3, 24(a2)
	ld	a5, 24(a1)
	ld	a4, 16(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	add	a3, a3, a5
	add	a7, a7, a4
	sltu	a4, a7, a4
	add	a3, a3, a4
	add	a1, a1, a2
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	add	a6, a6, t0
	sltu	a4, a6, t0
	add	a1, a1, a4
	mul	a4, a1, a2
	mulhu	a1, a1, a2
	mul	a5, a3, a2
	mulhu	a2, a3, a2
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	li	a0, -10
	vmul.vx	v8, v8, a0
	ret
