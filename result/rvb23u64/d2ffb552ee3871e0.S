func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a1, 1
	andi	a1, a1, -2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	sraiw	a1, a1, 1
	sh2add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
