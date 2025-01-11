func0000000000000000:
	srli	a2, a2, 63
	slli	a2, a2, 63
	srl	a0, a0, a1
	or	a0, a0, a2
	ret

