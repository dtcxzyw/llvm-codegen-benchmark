func0000000000000030:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000010:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000000:
	add	a1, a1, a2
	addw	a0, a0, a1
	andi	a0, a0, -64
	ret

func000000000000003f:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000037:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

