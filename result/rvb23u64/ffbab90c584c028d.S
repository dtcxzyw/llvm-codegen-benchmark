func000000000000000b:
	flt.d	a1, fa0, fa1
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000013:
	flt.d	a1, fa1, fa0
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000020:
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000008:
	flt.d	a1, fa0, fa1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000033:
	fle.d	a1, fa1, fa0
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 248
	ret

func0000000000000010:
	flt.d	a1, fa1, fa0
	neg	a1, a1
	andi	a1, a1, 24
	add	a0, a0, a1
	ret

