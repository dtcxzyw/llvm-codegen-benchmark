func000000000000016f:
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000001af:
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000004c:
	flt.s	a1, fa0, fa1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

