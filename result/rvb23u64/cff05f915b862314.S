func0000000000000003:                   # @func0000000000000003
	lui	a1, 1
	divu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 477
	addi	a1, a1, -667
	slli	a1, a1, 41
	divu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	srli	a1, a1, 32
	divu	a0, a1, a0
	ret
