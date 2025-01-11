func0000000000000060:
	sraiw	a3, a0, 31
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000c0:
	sext.w	a3, a0
	czero.eqz	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000a4:
	sext.w	a3, a0
	sgtz	a3, a3
	addi	a3, a3, -1
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

