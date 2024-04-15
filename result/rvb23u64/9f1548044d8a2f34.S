func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.w	a2, a1
	lui	a3, 65028
	addiw	a3, a3, -127
	mul	a2, a2, a3
	srli	a2, a2, 35
	slli	a3, a2, 7
	subw	a1, a1, a2
	subw	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, 1
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a3, a1, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 33
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
