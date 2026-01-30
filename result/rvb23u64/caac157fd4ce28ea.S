func0000000000000424:
	andi	a1, a1, 15
	addi	a0, a0, -7
	addi	a1, a1, -1
	snez	a0, a0
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret

func0000000000000426:
	andi	a1, a1, 2040
	seqz	a0, a0
	sltiu	a1, a1, 1096
	or	a0, a0, a1
	ret

func000000000000042a:
	andi	a1, a1, 2047
	sltiu	a1, a1, 1087
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000438:
	andi	a1, a1, 2047
	addi	a1, a1, -1023
	sltiu	a1, a1, 52
	czero.eqz	a0, a1, a0
	ret

func0000000000000434:
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	seqz	a0, a0
	sltiu	a1, a1, -128
	or	a0, a0, a1
	ret

func000000000000002a:
	addi	a1, a1, 8
	seqz	a0, a0
	srliw	a1, a1, 31
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

