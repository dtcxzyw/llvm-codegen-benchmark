.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsra.vx	v8, v8, a0
	vsrl.vx	v12, v10, a0
	lui	a0, 176
	vsrl.vi	v10, v10, 13
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1733
	vadd.vx	v8, v10, a0
	ret
.LCPI1_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsra.vx	v8, v8, a0
	vsrl.vx	v12, v10, a0
	lui	a0, 176
	vsrl.vi	v10, v10, 13
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1733
	vadd.vx	v8, v10, a0
	ret
