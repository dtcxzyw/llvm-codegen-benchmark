func0000000000000004:                   # @func0000000000000004
	sh2add	a2, a2, a2
	slliw	a2, a2, 1
	divuw	a0, a0, a1
	sltu	a0, a0, a2
	ret
