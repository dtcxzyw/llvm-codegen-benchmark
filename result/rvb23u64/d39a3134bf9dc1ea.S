func0000000000000004:
	slli	a3, a1, 17
	xor	a1, a1, a3
	li	a3, -1
	srl	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

