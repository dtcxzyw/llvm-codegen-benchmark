func0000000000000021:
	andi	a0, a0, 1
	addi	a2, a2, 64
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -127
	seqz	a0, a0
	ret

func0000000000000024:
	srli	a1, a1, 48
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000026:
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 2
	ret

