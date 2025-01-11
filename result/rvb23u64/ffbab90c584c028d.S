func000000000000000b:
	flt.d	a1, fa0, fa1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	flt.d	a1, fa1, fa0
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000020:
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000008:
	flt.d	a1, fa0, fa1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000033:
	fle.d	a1, fa1, fa0
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 248
	ret

func0000000000000010:
	flt.d	a1, fa1, fa0
	li	a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

