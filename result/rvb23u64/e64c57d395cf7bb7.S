func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	addi	a1, a1, -4
	srl	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 3
	srlw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	addi	a1, a1, -4
	srlw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 3
	addi	a1, a1, 8
	srlw	a0, a0, a1
	ret
