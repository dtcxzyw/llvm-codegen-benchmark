func0000000000000000:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 160
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 6
	vmadd.vx	v10, a1, v8
	li	a0, 255
	vand.vx	v8, v10, a0
	ret

.LCPI1_0:
	.quad	-6067343680855748867
func000000000000000f:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 512081
	slli	a0, a0, 1
	addi	a0, a0, -256
	vsrl.vi	v10, v10, 26
	vmadd.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	ret

