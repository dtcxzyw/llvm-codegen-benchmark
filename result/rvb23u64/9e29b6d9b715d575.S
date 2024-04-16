func0000000000000001:                   # @func0000000000000001
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a2, 3
	addi	a2, a2, -77
	mulw	a1, a1, a2
	lui	a2, 10
	addi	a2, a2, -946
	mulw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	li	a2, 88
	mul	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	li	a2, 88
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	sh2add	a2, a0, a0
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	mul	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a1
	slli	a0, a0, 3
	srli	a0, a0, 3
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	li	a2, 56
	mul	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 56
	mul	a1, a1, a2
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a1, a1
	sh2add	a0, a0, a0
	slt	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	slt	a0, a0, a1
	ret
