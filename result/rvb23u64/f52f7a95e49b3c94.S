func0000000000000104:                   # @func0000000000000104
	srai	a1, a1, 4
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret
.LCPI1_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000108:                   # @func0000000000000108
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	sltu	a0, a3, a0
	ret
func000000000000005a:                   # @func000000000000005a
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	addw	a1, a1, a2
	not	a1, a1
	srli	a1, a1, 5
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000056:                   # @func0000000000000056
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	addw	a1, a1, a2
	not	a1, a1
	srli	a1, a1, 5
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a0, a0, 3
	lui	a2, 978671
	addiw	a2, a2, -273
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 4
	ret
func0000000000000096:                   # @func0000000000000096
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
.LCPI7_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000101:                   # @func0000000000000101
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 1
	add	a0, a0, a2
	li	a2, -2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a1, a1, 3
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
