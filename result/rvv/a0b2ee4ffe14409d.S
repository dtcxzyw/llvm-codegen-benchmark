func000000000000000f:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 7
	li	a0, 192
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsll.vi	v8, v8, 4
	ret

.LCPI1_0:
	.quad	19342813113834067
func000000000000000e:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 9
	vmulhu.vx	v10, v10, a0
	lui	a0, 244141
	vsrl.vi	v10, v10, 11
	addiw	a0, a0, -1536
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsll.vi	v8, v8, 2
	ret

