func0000000000000010:                   # @func0000000000000010
	sh2add	a2, a2, a1
	addi	a2, a2, -4
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
