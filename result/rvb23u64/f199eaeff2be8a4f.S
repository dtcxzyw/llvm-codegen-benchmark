func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 2
	divu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, 1
	divu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	divu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
