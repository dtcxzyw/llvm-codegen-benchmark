func0000000000000004:
	addiw	a1, a0, -4
	sltiu	a1, a1, 3
	addiw	a0, a0, -2
	czero.eqz	a0, a0, a1
	ret

func00000000000000a4:
	addiw	a1, a0, -97
	sltiu	a1, a1, 6
	addiw	a0, a0, -87
	czero.eqz	a0, a0, a1
	ret

func0000000000000064:
	addiw	a1, a0, -1
	sltiu	a1, a1, 5
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a0, -97
	sltiu	a1, a1, 6
	addiw	a0, a0, -87
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func00000000000000e4:
	addiw	a1, a0, -1
	sltiu	a1, a1, 3
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

