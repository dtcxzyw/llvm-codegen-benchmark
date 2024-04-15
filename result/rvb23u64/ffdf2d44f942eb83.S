func0000000000000064:                   # @func0000000000000064
	slli	a3, a1, 4
	add	a2, a2, a3
	addi	a2, a2, 16
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
