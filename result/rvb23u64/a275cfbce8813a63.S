func000000000000001f:
	andi	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	add	a0, a0, a1
	srliw	a1, a2, 2
	sh2add	a0, a1, a0
	ret

func000000000000001b:
	andi	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func000000000000001c:
	zext.b	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func000000000000000b:
	add	a0, a0, a1
	srliw	a1, a2, 3
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	srliw	a2, a2, 6
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

