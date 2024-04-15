func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	srl	a0, a0, a1
	andi	a0, a0, 3
	ret
