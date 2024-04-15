func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1000
	li	a1, 56
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	li	a1, 3
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
