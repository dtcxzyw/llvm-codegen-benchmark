func0000000000000006:
	sext.w	a1, a0
	bset	a0, zero, a0
	lui	a2, 2048
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	addiw	a1, a0, -8
	bset	a0, zero, a0
	addi	a0, a0, -512
	czero.eqz	a0, a0, a1
	addi	a0, a0, 512
	ret

func0000000000000005:
	li	a1, -1
	sllw	a0, a1, a0
	ret

