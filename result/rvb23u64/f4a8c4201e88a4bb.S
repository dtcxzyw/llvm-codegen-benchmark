func0000000000000035:
	zext.b	a2, a2
	andi	a1, a1, 60
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret

func0000000000000034:
	zext.b	a2, a2
	andi	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

