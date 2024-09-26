func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	addi	a1, a1, -1
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srl	a0, a0, a1
	ret
