func000000000000000a:                   # @func000000000000000a
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
