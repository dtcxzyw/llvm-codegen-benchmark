func000000000000000b:                   # @func000000000000000b
	li	a2, 12
	subw	a2, a2, a1
	srlw	a0, a0, a2
	slli	a0, a0, 60
	srli	a0, a0, 57
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 56
	subw	a2, a2, a1
	srl	a0, a0, a2
	slli	a0, a0, 56
	srli	a0, a0, 55
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 56
	subw	a2, a2, a1
	srl	a0, a0, a2
	slli	a0, a0, 56
	srli	a0, a0, 55
	ret
