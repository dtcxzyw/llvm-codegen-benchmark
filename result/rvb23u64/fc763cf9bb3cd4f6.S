.LCPI0_0:
	.quad	461168601842738791              # 0x666666666666667
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 8
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	mul	a0, a0, a1
	rori	a0, a0, 3
	sltu	a0, a0, a3
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 1048571
	addi	a1, a1, -1365
	mul	a0, a0, a1
	addi	a0, a0, -1
	zext.h	a0, a0
	lui	a1, 5
	addiw	a1, a1, 1365
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	roriw	a0, a0, 1
	lui	a1, 104858
	addiw	a1, a1, -1638
	sltu	a0, a0, a1
	ret
.LCPI3_0:
	.quad	1537228672809129302             # 0x1555555555555556
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	add	a1, a1, a2
	mul	a0, a0, a1
	rori	a0, a0, 2
	sltu	a0, a0, a3
	ret
.LCPI4_0:
	.quad	-9151873028817141887            # 0x80fe03f80fe03f81
.LCPI4_1:
	.quad	142998016075267841              # 0x1fc07f01fc07f01
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	lui	a2, %hi(.LCPI4_1)
	ld	a2, %lo(.LCPI4_1)(a2)
	addi	a0, a0, 1
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a0, a0, 1
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 360
	slli	a1, a0, 48
	lui	a2, 186416
	mulhu	a1, a1, a2
	srli	a1, a1, 22
	li	a2, 360
	mul	a1, a1, a2
	subw	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 181
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 1048530
	addi	a1, a1, 756
	add	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 552336
	addi	a2, a2, 1349
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	li	a2, 243
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 1
	ret
.LCPI9_0:
	.quad	3018558121152472083             # 0x29e4129e4129e413
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI9_0)
	ld	a1, %lo(.LCPI9_0)(a1)
	addi	a0, a0, 1
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 5
	slli	a2, a1, 6
	sh3add	a1, a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 54
	ret
