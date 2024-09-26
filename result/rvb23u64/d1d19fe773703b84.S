func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 32
	not	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
