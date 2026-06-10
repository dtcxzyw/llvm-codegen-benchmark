func0000000000000000:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v8, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 4
	li	a0, 24
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000003:
	lui	a0, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, -10
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 10
	vnmsub.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	1237940039285380275
func0000000000000001:
	li	a0, -1
	srli	a0, a0, 1
	lui	a1, %hi(.LCPI2_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v8, a0
	ld	a0, %lo(.LCPI2_0)(a1)
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 26
	lui	a0, 244141
	addi	a0, a0, -1536
	vnmsub.vx	v8, a0, v10
	ret

