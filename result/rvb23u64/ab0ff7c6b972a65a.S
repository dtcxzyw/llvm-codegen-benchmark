func0000000000000003:                   # @func0000000000000003
	sext.b	a1, a0
	slli	a1, a1, 49
	srli	a1, a1, 61
	add	a1, a1, a0
	andi	a1, a1, 248
	subw	a0, a0, a1
	addi	a0, a0, 48
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
