func0000000000000005:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000000:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -1
	ret

func000000000000000d:
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a2, a2, a0
	andi	a2, a2, -8
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 7
	ret

func0000000000000001:
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a2, a2, a1
	andi	a2, a2, -4
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -24
	ret

