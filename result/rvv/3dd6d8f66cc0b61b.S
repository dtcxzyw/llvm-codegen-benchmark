.LCPI0_0:
	.quad	655884233731895169
func000000000000000d:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 4
	lui	a1, 1
	vmulhu.vx	v10, v10, a0
	addiw	a0, a1, -496
	vsrl.vi	v10, v10, 3
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	addi	a0, a1, -1911
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

.LCPI1_0:
	.quad	-5491006123449893965
func0000000000000009:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 11
	addiw	a0, a0, 1600
	vsrl.vi	v10, v10, 15
	vnmsub.vx	v10, a0, v8
	lui	a0, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	addi	a0, a0, 1315
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

