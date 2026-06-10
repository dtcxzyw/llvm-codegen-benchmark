func00000000000001e6:
	srli	a2, a2, 1
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a2, a2, a0
	addi	a2, a2, 80
	srliw	a1, a1, 31
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000001ea:
	srli	a2, a2, 1
	sh2add	a2, a2, a0
	sext.w	a1, a1
	addi	a2, a2, 4
	slti	a1, a1, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

