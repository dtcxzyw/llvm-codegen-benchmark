func000000000000002c:
	srli	a1, a1, 31
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	andi	a1, a1, 7
	sltiu	a0, a0, 1025
	czero.nez	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 3
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

