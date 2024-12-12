.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 244
	vsrl.vi	v12, v12, 18
	addiw	a0, a0, 576
	vnmsub.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vv	v8, v8, v9
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 3
	li	a0, 10
	vnmsub.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vv	v8, v8, v9
	ret
