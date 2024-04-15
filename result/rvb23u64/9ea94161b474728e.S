func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 50
	srli	a1, a1, 50
	li	a2, -4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a0, a0
	andi	a1, a1, 255
	lui	a2, 16
	addiw	a2, a2, -512
	xor	a0, a0, a2
	seqz	a0, a0
	sh2add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 255
	slli	a1, a1, 34
	srli	a1, a1, 34
	addi	a0, a0, -83
	seqz	a0, a0
	sub	a0, a1, a0
	ret
