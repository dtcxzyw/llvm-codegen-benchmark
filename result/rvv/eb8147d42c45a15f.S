.LCPI0_0:
	.quad	-8130577079664715991
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vadd.vv	v10, v10, v8
	vsrl.vx	v12, v10, a0
	lui	a0, 14648
	addiw	a0, a0, 1792
	vsrl.vi	v10, v10, 25
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	lui	a0, 67109
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	addi	a0, a0, -557
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 6
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	ret

