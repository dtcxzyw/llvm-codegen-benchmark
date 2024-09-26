.LCPI0_0:
	.quad	307445734561825861              # 0x444444444444445
func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	lui	a1, 978671
	addiw	a1, a1, -273
	slli	a2, a1, 32
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	mul	a0, a0, a1
	rori	a0, a0, 2
	sltu	a0, a0, a3
	ret
.LCPI1_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI1_1:
	.quad	184467440737095517              # 0x28f5c28f5c28f5d
func0000000000000011:                   # @func0000000000000011
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	zext.h	a0, a0
	mul	a0, a0, a1
	rori	a0, a0, 2
	sltu	a0, a0, a2
	ret
.LCPI2_0:
	.quad	658812288346769701              # 0x924924924924925
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a2, a1, 33
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	mul	a0, a0, a1
	rori	a0, a0, 2
	sltu	a0, a0, a3
	ret
.LCPI3_0:
	.quad	307445734561825861              # 0x444444444444445
func0000000000000034:                   # @func0000000000000034
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
	.quad	46116860184273880               # 0xa3d70a3d70a3d8
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	zext.h	a0, a0
	mulhu	a1, a0, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 301
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	51240955760304311               # 0xb60b60b60b60b7
func0000000000000038:                   # @func0000000000000038
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	zext.h	a0, a0
	mulhu	a1, a0, a1
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 181
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	-8676531797515559851            # 0x8796c44ce6b41c55
.LCPI6_1:
	.quad	72912031911895461               # 0x103091b51f5e1a5
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	lui	a2, %hi(.LCPI6_1)
	ld	a2, %lo(.LCPI6_1)(a2)
	zext.h	a0, a0
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
.LCPI7_0:
	.quad	184467440737095517              # 0x28f5c28f5c28f5d
func0000000000000024:                   # @func0000000000000024
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	zext.h	a0, a0
	mulhu	a1, a0, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, 10
	ret
.LCPI8_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI8_1:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func000000000000002c:                   # @func000000000000002c
	lui	a1, %hi(.LCPI8_0)
	ld	a1, %lo(.LCPI8_0)(a1)
	lui	a2, %hi(.LCPI8_1)
	ld	a2, %lo(.LCPI8_1)(a2)
	zext.h	a0, a0
	mul	a0, a0, a1
	rori	a0, a0, 2
	sltu	a0, a2, a0
	ret
