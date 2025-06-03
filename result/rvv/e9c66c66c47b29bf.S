func0000000000000000:
	lui	a0, 2199
	addi	a0, a0, 95
	slli	a0, a0, 12
	addi	a0, a0, 1043
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	6416258808246800560
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

