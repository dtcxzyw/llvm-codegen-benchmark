.LCPI0_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 25
	vadd.vv	v10, v10, v12
	lui	a0, 21094
	addiw	a0, a0, -1024
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vwadd.wv	v8, v8, v10
	lui	a0, 6
	addi	a0, a0, 1639
	vsetvli	zero, zero, e16, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 15
	vadd.vv	v10, v10, v12
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
