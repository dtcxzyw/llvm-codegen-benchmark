func0000000000000004:
	andi	a1, a1, 1
	lui	a2, 253
	czero.eqz	a1, a2, a1
	sh3add	a0, a0, a1
	lui	a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret

func00000000000000a6:
	li	a2, 1
	andn	a0, a2, a0
	slli	a0, a0, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	srliw	a0, a0, 31
	ret

