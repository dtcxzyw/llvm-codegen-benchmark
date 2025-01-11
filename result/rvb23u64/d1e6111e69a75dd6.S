func000000000000000a:
	add	a1, a1, a2
	addiw	a1, a1, 1
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	ret

func00000000000000a4:
	add	a1, a1, a2
	li	a2, 3
	addiw	a1, a1, 1
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	addiw	a2, a2, -1
	negw	a1, a1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000086:
	add	a1, a1, a2
	li	a2, 6
	addiw	a1, a1, -3
	slti	a1, a1, -99
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000008a:
	add	a1, a1, a2
	li	a2, 5
	addiw	a1, a1, -3
	slti	a1, a1, 100
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000a6:
	add	a1, a1, a2
	addiw	a1, a1, -25
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func00000000000000aa:
	add	a1, a1, a2
	li	a2, 2
	addiw	a1, a1, 6
	slti	a1, a1, 1024
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

