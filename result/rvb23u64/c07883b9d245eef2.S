func0000000000000007:                   # @func0000000000000007
	sh2add	a0, a0, a1
	srliw	a1, a2, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 28
	ret
