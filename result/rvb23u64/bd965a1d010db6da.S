func0000000000000093:
	maxu	a2, a1, a2
	not	a1, a1
	slli	a0, a0, 2
	sltu	a1, a1, a2
	li	a2, -7
	srli	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000013:
	maxu	a2, a1, a2
	not	a1, a1
	slli	a0, a0, 1
	sltu	a1, a1, a2
	li	a2, -3
	srli	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

