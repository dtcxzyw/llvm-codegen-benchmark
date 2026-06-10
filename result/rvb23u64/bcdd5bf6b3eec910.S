func0000000000000007:
	sext.w	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000003:
	lui	a2, 65536
	sh3add.uw	a0, a1, a0
	addi	a2, a2, -1
	slli	a2, a2, 22
	and	a0, a0, a2
	ret

func0000000000000000:
	add.uw	a0, a1, a0
	andi	a0, a0, -8
	ret

