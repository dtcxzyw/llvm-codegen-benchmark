func0000000000000001:
	add	a1, a1, a2
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000029:
	add	a1, a1, a2
	zext.b	a0, a0
	sh1add	a0, a1, a0
	ret

func0000000000000009:
	add	a1, a1, a2
	slli	a1, a1, 5
	zext.b	a0, a0
	or	a0, a0, a1
	ret

