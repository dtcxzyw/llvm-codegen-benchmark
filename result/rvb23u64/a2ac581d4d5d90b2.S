func000000000000001f:
	andi	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 16
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func000000000000001d:
	andi	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

