.LCPI0_0:
	.quad	-4466874330221494952
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	lui	a0, 274270
	addi	a0, a0, 1339
	slli	a0, a0, 1
	vmadd.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	4692019660866977792
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vmadd.vx	v8, a0, v10
	ret

