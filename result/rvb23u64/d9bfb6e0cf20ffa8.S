func0000000000000021:
	andi	a0, a0, 1
	addw	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	andi	a0, a0, 1
	addw	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	andi	a0, a0, 1
	addw	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 1
	ret

func00000000000001aa:
	andi	a0, a0, 1
	addw	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000008a:
	andi	a0, a0, 1
	addw	a1, a1, a2
	li	a2, 1
	subw	a2, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	lui	a2, 2
	or	a0, a0, a1
	addiw	a1, a2, 1807
	slt	a0, a1, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	addw	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	lui	a2, 524288
	or	a0, a0, a1
	addiw	a2, a2, -3
	slt	a0, a2, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	addw	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	addw	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret

