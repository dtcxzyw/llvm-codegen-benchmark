func000000000000000a:
	slt	a1, a0, a1
	li	a2, -1
	czero.nez	a0, a0, a1
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	sltu	a1, a0, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	slt	a1, a1, a0
	czero.nez	a0, a0, a1
	ret

