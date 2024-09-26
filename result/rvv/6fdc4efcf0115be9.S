.LCPI0_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 11
	lui	a0, 2
	addiw	a0, a0, 1808
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v8, 0
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 3
	li	a0, 100
	vnmsub.vx	v8, a0, v9
	ret
.LCPI1_0:
	.quad	-5491006123449893965            # 0xb3cc0705f8463bb3
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 15
	lui	a0, 11
	addiw	a0, a0, 1600
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v8, 0
	lui	a0, 6
	addi	a0, a0, 1315
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 9
	li	a0, 1296
	vnmsub.vx	v8, a0, v9
	ret
