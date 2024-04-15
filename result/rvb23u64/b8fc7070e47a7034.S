func0000000000000010:                   # @func0000000000000010
	mulhu	a1, a1, a2
	snez	a1, a1
	li	a2, -3
	srli	a2, a2, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
