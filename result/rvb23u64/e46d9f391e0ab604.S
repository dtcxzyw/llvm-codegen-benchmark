func0000000000000019:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret

func000000000000001f:
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000015:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000001:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, 15
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

