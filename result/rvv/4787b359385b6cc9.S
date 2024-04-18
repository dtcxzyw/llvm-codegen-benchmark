.LCPI0_0:
	.quad	8680820740569200761             # 0x7878787878787879
func0000000000000011:                   # @func0000000000000011
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1023
	vadd.vx	v8, v10, a0
	lui	a0, 63
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
