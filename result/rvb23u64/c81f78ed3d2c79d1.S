func0000000000000421:
	andi	a2, a0, 255
	andi	a3, a1, 255
	addi	a3, a3, -47
	addi	a2, a2, -47
	czero.eqz	a1, a1, a3
	czero.eqz	a0, a0, a2
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000424:
	andi	a2, a0, 255
	andi	a1, a1, 255
	addi	a3, a1, -47
	addi	a2, a2, -47
	snez	a3, a3
	czero.eqz	a0, a0, a2
	andi	a0, a0, 255
	sltu	a0, a0, a1
	and	a0, a0, a3
	ret

func0000000000000426:
	andi	a2, a0, 255
	andi	a3, a1, 255
	addi	a3, a3, -47
	addi	a2, a2, -47
	czero.eqz	a1, a1, a3
	czero.eqz	a0, a0, a2
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	ret

func000000000000042a:
	andi	a2, a0, 255
	andi	a3, a1, 255
	addi	a3, a3, -47
	addi	a2, a2, -47
	czero.eqz	a1, a1, a3
	czero.eqz	a0, a0, a2
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a1, a0
	ret

