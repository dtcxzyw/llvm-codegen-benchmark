func0000000000000000:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 15
	or	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	slli	a1, a1, 56
	or	a0, a0, a1
	ret

func0000000000000009:
	add	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

