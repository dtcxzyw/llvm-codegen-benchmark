.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 9
	vmulhu.vx	v10, v10, a0
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsrl.vi	v10, v10, 11
	vnmsub.vx	v10, a0, v8
	lui	a0, 67109
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	addi	a0, a0, -557
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
