func000000000000000a:                   # @func000000000000000a
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
func000000000000000e:                   # @func000000000000000e
	xori	a1, a1, 63
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 28
	ret
