func00000000000000f4:
	sext.w	a1, a0
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 128
	sltiu	a0, a0, 256
	ret

func0000000000000521:
	sext.w	a1, a0
	slti	a1, a1, 100
	li	a2, 100
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -99
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000326:
	sraiw	a1, a0, 31
	andi	a1, a1, 360
	addw	a0, a0, a1
	slti	a0, a0, 360
	ret

func000000000000032a:
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	ori	a1, a1, 11
	addw	a0, a0, a1
	slti	a0, a0, 12
	xori	a0, a0, 1
	ret

func000000000000008a:
	sext.w	a1, a0
	snez	a1, a1
	slli	a1, a1, 5
	addw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func000000000000052a:
	sext.w	a1, a0
	slti	a1, a1, 300
	li	a2, 400
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -300
	slti	a0, a0, 301
	xori	a0, a0, 1
	ret

func0000000000000321:
	sraiw	a1, a0, 31
	andi	a1, a1, 60
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

