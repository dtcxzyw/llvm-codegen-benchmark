func0000000000000000:
	add	a1, a1, a2
	addiw	a1, a1, 1
	slliw	a0, a0, 5
	or	a0, a0, a1
	ret

func000000000000003a:
	add	a0, a0, a2
	addiw	a0, a0, -1
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret

func000000000000007a:
	add	a1, a1, a2
	addiw	a1, a1, 2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

