func000000000000001f:
	srli	a2, a2, 10
	andi	a2, a2, 60
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	bexti	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	srli	a2, a2, 2
	andi	a2, a2, 60
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001c:
	srli	a2, a2, 5
	andi	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

