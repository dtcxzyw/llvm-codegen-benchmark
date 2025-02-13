.LCPI0_0:
	.quad	18446744073709552
func0000000000000054:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 50
	ret

.LCPI1_0:
	.quad	307445734561825861
func0000000000000041:
	lui	a1, 978671
	addiw	a1, a1, -273
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	mul	a0, a0, a1
	rori	a0, a0, 2
	ld	a1, %lo(.LCPI1_0)(a2)
	sltu	a0, a0, a1
	ret

.LCPI2_0:
	.quad	307445734561825861
func0000000000000001:
	zext.h	a0, a0
	lui	a1, 978671
	addiw	a1, a1, -273
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	mul	a0, a0, a1
	rori	a0, a0, 2
	ld	a1, %lo(.LCPI2_0)(a2)
	sltu	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-8116567392432202711
.LCPI3_1:
	.quad	184467440737095517
func0000000000000061:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI3_1)
	rori	a0, a0, 2
	ld	a1, %lo(.LCPI3_1)(a1)
	sltu	a0, a0, a1
	ret

.LCPI4_0:
	.quad	184467440737095517
func0000000000000074:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mulhu	a1, a0, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, 20
	ret

.LCPI5_0:
	.quad	184467440737095517
func0000000000000014:
	zext.h	a0, a0
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	mulhu	a1, a0, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, 60
	ret

