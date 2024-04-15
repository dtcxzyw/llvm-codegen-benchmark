func0000000000000001:                   # @func0000000000000001
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	maxu	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	maxu	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
