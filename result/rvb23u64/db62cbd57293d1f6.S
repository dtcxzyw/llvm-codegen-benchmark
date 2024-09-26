func000000000000002a:                   # @func000000000000002a
	srl	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	srl	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000022:                   # @func0000000000000022
	srl	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
