func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 17
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	srliw	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 4
	sub	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 0
	orn	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 32
	ret

