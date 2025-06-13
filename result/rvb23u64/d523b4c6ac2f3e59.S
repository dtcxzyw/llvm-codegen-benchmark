func00000000000000ea:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000181:
	andi	a1, a1, 1
	li	a3, 8
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret

func0000000000000081:
	negw	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	andi	a1, a1, 1
	li	a3, 16
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000001a8:
	andi	a1, a1, 1
	li	a3, 32
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a1, a1, 1
	li	a3, 7
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, -6
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret

func000000000000004a:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

