.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func0000000000000094:                   # @func0000000000000094
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 1
	addiw	a1, a1, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a1
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 17
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v10, v8
	vadd.vv	v10, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v10, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
