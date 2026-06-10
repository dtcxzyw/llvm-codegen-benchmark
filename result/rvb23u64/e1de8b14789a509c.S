func00000000000000c2:
	or	a1, a1, a2
	srliw	a0, a1, 8
	ret

func0000000000000002:
	or	a1, a1, a2
	lui	a2, 320
	sext.w	a0, a0
	addi	a2, a2, 256
	srliw	a1, a1, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

