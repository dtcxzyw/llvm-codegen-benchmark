func0000000000000008:
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 511
	add	a0, a0, a1
	ret

