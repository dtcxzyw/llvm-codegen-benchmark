func0000000000000033:
	sext.w	a2, a2
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000b:
	zext.w	a2, a2
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	zext.w	a2, a2
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a2, a2
	sub	a1, a1, a2
	srli	a1, a1, 12
	sh3add	a0, a1, a0
	ret

func000000000000003b:
	sext.w	a2, a2
	sub	a1, a1, a2
	srli	a1, a1, 5
	sh2add	a0, a1, a0
	ret

