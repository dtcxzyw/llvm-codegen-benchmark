func0000000000000018:
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret

func0000000000000014:
	srli	a1, a1, 63
	orn	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 13
	ret

func0000000000000008:
	sltiu	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 8
	czero.nez	a0, a1, a0
	ret

