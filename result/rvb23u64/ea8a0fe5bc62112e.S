func0000000000000501:
	sltiu	a1, a0, 34
	li	a2, -34
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000708:
	lui	a1, 32
	lui	a2, 1048544
	addiw	a1, a1, -31
	addiw	a2, a2, 30
	sltu	a1, a1, a0
	czero.eqz	a1, a2, a1
	lui	a2, 16
	add	a0, a0, a1
	addiw	a2, a2, -16
	sltu	a0, a2, a0
	ret

func0000000000000108:
	sltiu	a0, a0, 80
	xori	a0, a0, 1
	ret

