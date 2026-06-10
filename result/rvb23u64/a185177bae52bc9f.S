func00000000000000c1:
	sraiw	a1, a0, 31
	srliw	a1, a1, 23
	andi	a2, a0, 511
	add	a0, a0, a1
	snez	a1, a2
	sraiw	a0, a0, 9
	add	a0, a0, a1
	ret

func00000000000000a1:
	lui	a1, 524288
	addi	a1, a1, 3
	sraiw	a2, a0, 31
	and	a1, a1, a0
	srliw	a2, a2, 30
	sext.w	a1, a1
	add	a0, a0, a2
	sgtz	a1, a1
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret

