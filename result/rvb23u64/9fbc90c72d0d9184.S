func000000000000006a:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	andi	a0, a0, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000002a:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000041:
	andi	a0, a0, 1
	bclri	a2, a2, 31
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 1
	addi	a0, a0, -13
	seqz	a0, a0
	ret

func000000000000004a:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	andi	a0, a0, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

