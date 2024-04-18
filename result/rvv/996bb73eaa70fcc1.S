.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a0, 244141
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmulhu.vx	v12, v10, a1
	vsrl.vi	v12, v12, 18
	lui	a0, 244
	addiw	a0, a0, 576
	vnmsub.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vv	v8, v9, v8
	ret
