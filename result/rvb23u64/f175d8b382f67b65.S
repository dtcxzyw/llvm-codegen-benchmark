func000000000000004c:                   # @func000000000000004c
	li	a2, 7
	slli	a2, a2, 10
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
