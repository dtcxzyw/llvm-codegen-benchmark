func000000000000000f:                   # @func000000000000000f
	srliw	a1, a0, 4
	add.uw	a0, a0, a1
	addi	a0, a0, 67
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a0, a0
	srli	a1, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
