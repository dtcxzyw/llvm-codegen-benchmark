func0000000000000004:
	neg	a2, a2
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000024:
	neg	a2, a2
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func000000000000002a:
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	neg	a2, a2
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

