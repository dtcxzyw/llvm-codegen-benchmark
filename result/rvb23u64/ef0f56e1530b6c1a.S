func0000000000000144:
	add.uw	a1, a2, a1
	srliw	a0, a0, 31
	srli	a1, a1, 32
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

