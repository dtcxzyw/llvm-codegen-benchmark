func0000000000000001:
	lui	a2, 524288
	subw	a1, a0, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a2, a0
	sltiu	a2, a2, -1
	subw	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

