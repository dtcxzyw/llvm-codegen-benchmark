func0000000000000021:
	andi	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	lui	a2, 1
	addi	a2, a2, 905
	andi	a1, a1, 1
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000181:
	addi	a0, a0, -63
	andi	a1, a1, 126
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 3
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	andi	a1, a1, 24
	addi	a1, a1, -16
	addi	a0, a0, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

