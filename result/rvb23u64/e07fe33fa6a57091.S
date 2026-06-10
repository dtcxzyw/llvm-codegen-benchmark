func000000000000001a:
	slli.uw	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001e:
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000010:
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

