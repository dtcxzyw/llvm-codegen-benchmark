func00000000000004ca:
	sext.w	a0, a0
	srli	a3, a1, 1
	add	a1, a1, a2
	slti	a0, a0, 0
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sgtz	a0, a0
	ret

func000000000000054a:
	sext.w	a0, a0
	srli	a3, a1, 1
	add	a1, a1, a2
	sgtz	a0, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	srli	a3, a1, 1
	add	a1, a1, a2
	slti	a0, a0, 0
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000042a:
	sext.w	a0, a0
	srli	a3, a1, 1
	add	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sgtz	a0, a0
	ret

