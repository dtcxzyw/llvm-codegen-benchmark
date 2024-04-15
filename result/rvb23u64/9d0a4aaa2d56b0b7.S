func0000000000000007:                   # @func0000000000000007
	remuw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	remuw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	remuw	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
