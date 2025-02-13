func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 4112
	addiw	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v10, a0
	vnot.v	v8, v8
	ret

.LCPI1_0:
	.quad	-8645972361240307355
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmul.vx	v8, v10, a0
	lui	a0, 7815
	slli	a0, a0, 7
	addi	a0, a0, -26
	vxor.vx	v8, v8, a0
	ret

