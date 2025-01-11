.LCPI0_0:
	.quad	5270498306774157605
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	li	a0, 7
	vnmsub.vx	v12, a0, v10
	vadd.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000004:
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v12, v12, v10
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 5
	vadd.vv	v12, v12, v14
	li	a0, 60
	vnmsub.vx	v12, a0, v10
	vadd.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

