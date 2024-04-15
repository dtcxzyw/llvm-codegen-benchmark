func0000000000000001:                   # @func0000000000000001
	divu	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	divu	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	divu	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, 1
	ret
