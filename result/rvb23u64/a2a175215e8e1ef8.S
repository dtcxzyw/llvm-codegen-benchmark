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
.LCPI1_0:
	.quad	1537228672809129302             # 0x1555555555555556
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	mul	a0, a0, a1
	rori	a0, a0, 2
	sltu	a0, a0, a3
	ret
.LCPI2_0:
	.quad	595056260442243601              # 0x842108421084211
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -33
	lui	a1, 777976
	addiw	a1, a1, -1057
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a3, a1, 35
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, -1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	slli	a2, a1, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 1
	ret
.LCPI5_0:
	.quad	3018558121152472083             # 0x29e4129e4129e413
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
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
