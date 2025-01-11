.LCPI0_0:
	.quad	1749024623285053783
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	lui	a0, 21
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 13
	vadd.vv	v12, v12, v14
	addiw	a0, a0, 384
	vnmsub.vx	v12, a0, v10
	vsra.vx	v10, v12, a1
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

.LCPI1_0:
	.quad	1749024623285053783
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	lui	a0, 21
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 13
	vadd.vv	v12, v12, v14
	addiw	a0, a0, 384
	vnmsub.vx	v12, a0, v10
	vsra.vx	v10, v12, a1
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

