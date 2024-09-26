func000000000000007a:                   # @func000000000000007a
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
