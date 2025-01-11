func000000000000001f:
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003e:
	sext.w	a2, a2
	li	a3, 6
	max	a2, a2, a3
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	add	a0, a0, a2
	ret

