func000000000000001a:
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret

func0000000000000003:
	add	a0, a0, a1
	zext.b	a0, a0
	slli	a0, a0, 12
	ret

func0000000000000002:
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret

func000000000000001b:
	add	a0, a0, a1
	zext.b	a0, a0
	slli	a0, a0, 16
	ret

