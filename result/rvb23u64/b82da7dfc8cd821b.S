func0000000000000020:
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	addi	a0, a0, 3
	czero.eqz	a0, a0, a1
	addi	a0, a0, -3
	ret

func0000000000000006:
	addiw	a1, a0, -16
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000023:
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	addi	a0, a0, 3
	czero.eqz	a0, a0, a1
	addi	a0, a0, -3
	ret

func0000000000000004:
	ret

func0000000000000007:
	addiw	a1, a0, -3
	czero.eqz	a0, a0, a1
	ret

func0000000000000022:
	sext.w	a1, a0
	sltiu	a1, a1, 10
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000028:
	sext.w	a1, a0
	slti	a1, a1, 23
	addi	a0, a0, -10
	czero.eqz	a0, a0, a1
	addi	a0, a0, 10
	ret

