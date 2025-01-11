func0000000000000021:
	andi	a0, a0, 1
	li	a3, 23
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a0, a0, 1
	li	a3, 23
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, 1
	li	a3, 23
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	andi	a0, a0, 1
	li	a3, 23
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000074:
	andi	a0, a0, 1
	lui	a3, 1
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	srli	a0, a0, 11
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	neg	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a0, a0, 1
	li	a3, 1
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	li	a3, -5
	sub	a3, a3, a2
	lui	a2, 524288
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret

