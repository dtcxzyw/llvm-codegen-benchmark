func0000000000000004:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000007:
	addiw	a2, a2, -2
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addi	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

func0000000000000006:
	addiw	a2, a2, -2
	addi	a1, a1, -32
	czero.eqz	a1, a1, a2
	addi	a1, a1, 32
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret

func0000000000000005:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

