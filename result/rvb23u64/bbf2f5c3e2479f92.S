func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000073:                   # @func0000000000000073
	slliw	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
