func0000000000000028:                   # @func0000000000000028
	clz	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	li	a1, -33
	srli	a1, a1, 5
	sltu	a0, a1, a0
	ret
