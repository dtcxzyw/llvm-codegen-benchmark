.LCPI0_0:
	.quad	461168601842738791              # 0x666666666666667
func0000000000000001:                   # @func0000000000000001
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a0, a0, 8
	mul	a0, a0, a1
	rori	a0, a0, 3
	sltu	a0, a0, a2
	ret
.LCPI1_0:
	.quad	1537228672809129302             # 0x1555555555555556
func0000000000000041:                   # @func0000000000000041
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	addi	a0, a0, 1
	mul	a0, a0, a1
	rori	a0, a0, 2
	sltu	a0, a0, a2
	ret
.LCPI2_0:
	.quad	595056260442243601              # 0x842108421084211
func0000000000000021:                   # @func0000000000000021
	lui	a1, 777976
	lui	a2, %hi(.LCPI2_0)
	addiw	a1, a1, -1057
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a3, a1, 35
	add	a1, a1, a3
	addi	a0, a0, -33
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a0, a0, -1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	mul	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 1
	ret
.LCPI5_0:
	.quad	-2049638230412172401            # 0xe38e38e38e38e38f
func0000000000000034:                   # @func0000000000000034
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	addi	a0, a0, -1
	mulhu	a1, a0, a1
	srli	a1, a1, 9
	sh3add	a1, a1, a1
	slli	a1, a1, 6
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
.LCPI6_0:
	.quad	3018558121152472083             # 0x29e4129e4129e413
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
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
