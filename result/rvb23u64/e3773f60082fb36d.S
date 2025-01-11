func0000000000000008:
	maxu	a2, a1, a2
	not	a1, a1
	srli	a0, a0, 3
	sltu	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

