func00000000000000f2:
	flt.s	a1, fa0, fa1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func00000000000000f4:
	flt.s	a1, fa1, fa0
	li	a2, 16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000f5:
	fle.s	a1, fa0, fa1
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000000f8:
	feq.s	a1, fa0, fa1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

