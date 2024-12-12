func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 1
	addi	a1, a1, 11
	sllw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	addi	a1, a1, -1
	sllw	a0, a0, a1
	ret
