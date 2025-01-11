func000000000000001f:
	addi	a1, a1, 7
	lui	a2, 2
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000004:
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001c:
	addi	a1, a1, 7
	lui	a2, 16
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000000f:
	addi	a1, a1, 44
	andi	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

