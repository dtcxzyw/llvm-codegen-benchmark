func0000000000000007:
	and	a1, a1, a2
	sext.w	a1, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	and	a1, a1, a2
	li	a2, -928
	sext.w	a1, a1
	czero.eqz	a1, a2, a1
	lui	a2, 1048458
	addi	a2, a2, 1504
	add	a0, a0, a2
	add	a0, a0, a1
	ret

