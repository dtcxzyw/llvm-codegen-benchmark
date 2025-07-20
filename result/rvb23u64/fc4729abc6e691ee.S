func0000000000000004:
	sub	a2, a2, a1
	addiw	a2, a2, 1
	sltiu	a1, a2, 5
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	sub	a2, a2, a1
	addiw	a2, a2, 1
	sltiu	a1, a2, 34
	addi	a0, a0, -189
	czero.eqz	a0, a0, a1
	addi	a0, a0, 189
	ret

func00000000000000a6:
	sub	a2, a2, a1
	addiw	a1, a2, 64
	slti	a1, a1, -1137
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	addi	a0, a0, 64
	ret

func00000000000000aa:
	sub	a2, a2, a1
	addiw	a1, a2, 64
	slti	a1, a1, -1085
	addi	a0, a0, -11
	czero.eqz	a0, a0, a1
	addi	a0, a0, 11
	ret

