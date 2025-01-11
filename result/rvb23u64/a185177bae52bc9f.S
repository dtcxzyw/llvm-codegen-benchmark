func00000000000000c1:
	andi	a1, a0, 511
	sraiw	a2, a0, 31
	snez	a1, a1
	srliw	a2, a2, 23
	add	a0, a0, a2
	sraiw	a0, a0, 9
	add	a0, a0, a1
	ret

func00000000000000a1:
	lui	a1, 524288
	sraiw	a2, a0, 31
	addi	a1, a1, 3
	srliw	a2, a2, 30
	and	a1, a1, a0
	add	a0, a0, a2
	sext.w	a1, a1
	sgtz	a1, a1
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret

