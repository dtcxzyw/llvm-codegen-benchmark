func000000000000001e:
	li	a3, 257
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000030:
	bseti	a3, zero, 34
	sext.w	a1, a1
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	li	a3, 257
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000002e:
	bseti	a3, zero, 32
	sext.w	a1, a1
	sub	a2, a2, a3
	srai	a2, a2, 32
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

