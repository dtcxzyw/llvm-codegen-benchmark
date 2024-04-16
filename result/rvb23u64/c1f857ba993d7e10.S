func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	subw	a1, a1, a0
	addi	a0, a1, 36
	srliw	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a2
	subw	a1, a1, a0
	addi	a1, a1, 1
	srliw	a0, a1, 1
	ret
func000000000000002e:                   # @func000000000000002e
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a0, a1, 1
	srli	a0, a0, 1
	ret
