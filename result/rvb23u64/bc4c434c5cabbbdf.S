func0000000000000000:                   # @func0000000000000000
	lui	a2, 281475
	slli	a2, a2, 4
	addi	a2, a2, -1527
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
