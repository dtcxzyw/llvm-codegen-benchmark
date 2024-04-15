.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000011:                   # @func0000000000000011
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
.LCPI2_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000016:                   # @func0000000000000016
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
.LCPI3_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI3_1:
	.quad	368934881474191032              # 0x51eb851eb851eb8
.LCPI3_2:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	lui	a3, %hi(.LCPI3_2)
	ld	a3, %lo(.LCPI3_2)(a3)
	mul	a0, a0, a1
	add	a0, a0, a2
	rori	a0, a0, 2
	sltu	a0, a3, a0
	ret
.LCPI4_0:
	.quad	2066035336255469781             # 0x1cac083126e978d5
.LCPI4_1:
	.quad	73786976294838200               # 0x10624dd2f1a9fb8
.LCPI4_2:
	.quad	18446744073709551               # 0x4189374bc6a7ef
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	lui	a2, %hi(.LCPI4_1)
	ld	a2, %lo(.LCPI4_1)(a2)
	lui	a3, %hi(.LCPI4_2)
	ld	a3, %lo(.LCPI4_2)(a3)
	mul	a0, a0, a1
	add	a0, a0, a2
	rori	a0, a0, 3
	sltu	a0, a0, a3
	ret
.LCPI5_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI5_1:
	.quad	368934881474191032              # 0x51eb851eb851eb8
.LCPI5_2:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	lui	a2, %hi(.LCPI5_1)
	ld	a2, %lo(.LCPI5_1)(a2)
	lui	a3, %hi(.LCPI5_2)
	ld	a3, %lo(.LCPI5_2)(a3)
	mul	a0, a0, a1
	add	a0, a0, a2
	rori	a0, a0, 2
	sltu	a0, a3, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a1, a1, a0
	andi	a1, a1, -64
	subw	a0, a0, a1
	sltiu	a0, a0, 60
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a1, a1, a0
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
