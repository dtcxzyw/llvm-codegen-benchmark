func0000000000000000:
	fcvt.lu.d	a1, fa0, rtz
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000003:
	fcvt.lu.d	a1, fa0, rtz
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000008:
	fcvt.lu.d	a1, fa0, rtz
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000b:
	fcvt.lu.d	a1, fa0, rtz
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 72
	ret

