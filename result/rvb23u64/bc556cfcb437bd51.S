func0000000000000005:
	sraiw	a1, a0, 31
	srliw	a1, a1, 24
	add	a0, a0, a1
	andi	a1, a0, -256
	sraiw	a0, a0, 3
	andi	a0, a0, -32
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret

func0000000000000000:
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	sh2add	a0, a0, a0
	addiw	a0, a0, 21
	ret

