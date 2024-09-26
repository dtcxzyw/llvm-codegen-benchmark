.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000148:                   # @func0000000000000148
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sltu	a0, a3, a0
	ret
func0000000000000141:                   # @func0000000000000141
	li	a3, -12
	mul	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func000000000000010a:                   # @func000000000000010a
	lui	a3, 804435
	addiw	a3, a3, 1536
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 244141
	addiw	a1, a1, -1537
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	li	a2, -10
	mul	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 2575
	addiw	a1, a1, -325
	slli	a1, a1, 13
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000106:                   # @func0000000000000106
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, -576
	mul	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 2
	ret
func0000000000000158:                   # @func0000000000000158
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sh2add	a2, a2, a2
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sh2add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret
