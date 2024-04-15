func0000000000000000:                   # @func0000000000000000
	lui	a2, 280916
	addi	a2, a2, -975
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a1, a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	ret
