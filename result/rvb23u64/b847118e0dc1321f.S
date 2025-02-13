.LCPI0_0:
	.quad	307445734561825861
func0000000000000061:
	zext.h	a0, a0
	lui	a1, 978671
	addiw	a1, a1, -273
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	mul	a0, a0, a1
	rori	a0, a0, 2
	ld	a1, %lo(.LCPI0_0)(a2)
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8116567392432202711
.LCPI1_1:
	.quad	184467440737095517
func0000000000000021:
	zext.h	a0, a0
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	rori	a0, a0, 2
	ld	a1, %lo(.LCPI1_1)(a1)
	sltu	a0, a0, a1
	ret

.LCPI2_0:
	.quad	658812288346769701
func0000000000000041:
	zext.h	a0, a0
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	mul	a0, a0, a1
	rori	a0, a0, 2
	ld	a1, %lo(.LCPI2_0)(a2)
	sltu	a0, a0, a1
	ret

.LCPI3_0:
	.quad	307445734561825861
func0000000000000074:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	zext.h	a0, a0
	mulhu	a1, a0, a1
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 10
	ret

.LCPI4_0:
	.quad	46116860184273880
func0000000000000018:
	zext.h	a0, a0
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mulhu	a1, a0, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 301
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	-8676531797515559851
.LCPI5_1:
	.quad	72912031911895461
func0000000000000001:
	zext.h	a0, a0
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI5_1)
	ld	a1, %lo(.LCPI5_1)(a1)
	sltu	a0, a0, a1
	ret

.LCPI6_0:
	.quad	184467440737095517
func0000000000000054:
	zext.h	a0, a0
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	mulhu	a1, a0, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, 10
	ret

.LCPI7_0:
	.quad	-8116567392432202711
.LCPI7_1:
	.quad	184467440737095516
func000000000000004c:
	zext.h	a0, a0
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI7_1)
	rori	a0, a0, 2
	ld	a1, %lo(.LCPI7_1)(a1)
	sltu	a0, a1, a0
	ret

