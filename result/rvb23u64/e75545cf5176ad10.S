func0000000000000014:
	andi	a0, a0, 1
	li	a2, 32
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	srli	a1, a0, 16
	snez	a1, a1
	slli	a1, a1, 4
	srl	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	li	a2, 32
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	srli	a1, a0, 16
	snez	a1, a1
	slli	a1, a1, 4
	srl	a0, a0, a1
	ret

