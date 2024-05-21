.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func000000000000000a:                   # @func000000000000000a
	lui	a0, 1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -496
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulh.vx	v8, v8, a1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 13
	vadd.vv	v8, v8, v10
	ret
