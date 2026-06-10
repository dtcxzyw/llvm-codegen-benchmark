func0000000000000001:
	sext.w	a1, a1
	li	a2, 26
	maxu	a1, a1, a2
	andi	a0, a0, 1
	addiw	a1, a1, -126
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	li	a2, 1
	sext.w	a1, a1
	maxu	a1, a1, a2
	lui	a2, 1047844
	addi	a2, a2, -1728
	slli	a0, a0, 63
	addw	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

