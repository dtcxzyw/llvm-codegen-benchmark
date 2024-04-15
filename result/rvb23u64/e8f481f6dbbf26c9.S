func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a3, 618
	addi	a3, a3, -317
	mul	a2, a2, a3
	add	a1, a1, a2
	mulw	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e4:                   # @func00000000000003e4
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000002a4:                   # @func00000000000002a4
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
