func0000000000000080:
	lui	a3, 1044480
	add	a0, a0, a1
	lui	a1, 648056
	and	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret

func0000000000000015:
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -3
	ret

func0000000000000035:
	andi	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -6
	ret

func0000000000000010:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

