func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, -4
	zext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000364:                   # @func0000000000000364
	lui	a3, 1048320
	addi	a3, a3, 1
	addw	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -1
	slli.uw	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
