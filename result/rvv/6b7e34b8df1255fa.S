func0000000000000000:                   # @func0000000000000000
	lui	a0, 6
	addi	a0, a0, 1639
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 1
	vsrl.vi	v13, v12, 15
	vadd.vv	v12, v12, v13
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetvli	zero, zero, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v14, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v12
	ret
.LCPI1_0:
	.quad	3912501852556263585             # 0x364bffb4a0ac80a1
func0000000000000005:                   # @func0000000000000005
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v13, v12, a0
	vadd.vv	v12, v13, v12
	vsra.vi	v12, v12, 4
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v14, v10, a0
	li	a0, 39
	vsra.vx	v10, v10, a0
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	ret
