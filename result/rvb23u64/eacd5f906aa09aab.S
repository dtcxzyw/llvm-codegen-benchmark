func000000000000000f:
	bexti	a2, a2, 6
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001f:
	bexti	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	bexti	a2, a2, 30
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	bexti	a2, a2, 2
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

