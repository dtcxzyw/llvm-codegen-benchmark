.LCPI0_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v9, (a1)
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v9, v8, a0
	vsrl.vi	v8, v8, 25
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
