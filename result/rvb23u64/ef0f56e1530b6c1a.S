func0000000000000144:
	slli	a0, a0, 32
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	srli	a0, a0, 63
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

