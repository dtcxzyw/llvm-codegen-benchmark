func0000000000000001:
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 10
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000006a:
	or	a1, a1, a2
	srliw	a0, a0, 31
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 921600
	addi	a2, a2, -1026
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000044:
	srliw	a0, a0, 30
	snez	a0, a0
	or	a1, a1, a2
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

