func0000000000003184:
	zext.b	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -32
	xor	a0, a0, a2
	sltiu	a1, a1, 95
	czero.eqz	a0, a1, a0
	ret

func0000000000003484:
	zext.b	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -194
	sltu	a0, a2, a0
	sltiu	a1, a1, 30
	and	a0, a0, a1
	ret

func000000000000318c:
	addi	a2, a2, 1
	zext.b	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -7
	czero.eqz	a0, a0, a1
	ret

func0000000000003084:
	zext.b	a1, a1
	addi	a2, a2, 8
	addi	a1, a1, -83
	sltu	a0, a2, a0
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

