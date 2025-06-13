func0000000000000041:
	sext.w	a0, a0
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	srliw	a1, a1, 23
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, -149
	ret

func0000000000000078:
	sext.w	a0, a0
	srliw	a1, a1, 3
	sltiu	a0, a0, 56
	addi	a1, a1, -7
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000061:
	sext.w	a0, a0
	srliw	a1, a1, 3
	addi	a1, a1, -509
	czero.eqz	a0, a1, a0
	addi	a0, a0, 512
	ret

