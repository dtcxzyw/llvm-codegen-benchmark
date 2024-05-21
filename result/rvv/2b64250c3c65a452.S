.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000001:                   # @func0000000000000001
	lui	a0, 992034
	addiw	a0, a0, 1231
	slli	a0, a0, 13
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 417
	slli	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmulh.vx	v10, v8, a1
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsrl.vi	v10, v10, 18
	vadd.vv	v10, v10, v12
	lui	a0, 244
	addiw	a0, a0, 576
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 1000
	vmul.vx	v8, v8, a0
	ret
