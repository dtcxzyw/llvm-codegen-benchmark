.LCPI0_0:
	.quad	6148914691236517206
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v12, a0
	li	a0, 3
	vnmsub.vx	v8, a0, v12
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000005:
	li	a0, 32
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v12, 9
	vmulhu.vx	v8, v8, a1
	lui	a0, 244141
	vsrl.vi	v8, v8, 11
	addiw	a0, a0, -1536
	vnmsub.vx	v8, a0, v12
	ret

