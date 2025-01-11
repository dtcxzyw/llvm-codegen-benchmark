func000000000000001f:
	ctzw	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	ctzw	a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000f:
	ctzw	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000017:
	ctzw	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

