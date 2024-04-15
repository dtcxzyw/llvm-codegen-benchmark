func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 3
	li	a2, 56
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	negw	a1, a1
	srl	a0, a0, a1
	ret
