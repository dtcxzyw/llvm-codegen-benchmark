func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, 128
	czero.nez	a0, a0, a1
	addi	a0, a0, -128
	ret

func0000000000000001:
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -5
	czero.nez	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 7
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

