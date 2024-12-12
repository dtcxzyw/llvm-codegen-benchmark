func000000000000000a:                   # @func000000000000000a
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	maxu	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000002:                   # @func0000000000000002
	maxu	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
