func0000000000000001:
	andi	a1, a1, 1
	li	a3, 44
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000026:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000000a:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	mulw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000002a:
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	li	a3, 3
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 29
	snez	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mulw	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

