func000000000000007a:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 2
	ret

func0000000000000000:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 3
	ret

func0000000000000002:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 24
	ret

func0000000000000078:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 5
	ret

