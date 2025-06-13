func000000000000000c:
	sext.w	a2, a0
	slti	a2, a2, 0
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a0
	addi	a2, a2, -7
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	srliw	a2, a0, 16
	sltiu	a2, a2, 17
	orn	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -3
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a0
	sltiu	a2, a2, 32
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

