func0000000000000006:
	lui	a1, 2048
	sext.w	a2, a0
	bset	a0, zero, a0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	bset	a1, zero, a0
	addiw	a0, a0, -8
	addi	a1, a1, -512
	czero.eqz	a0, a1, a0
	addi	a0, a0, 512
	ret

func0000000000000005:
	li	a1, -1
	sllw	a0, a1, a0
	ret

