func0000000000000017:
	andi	a1, a1, 63
	slli	a1, a1, 20
	add.uw	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	slli	a1, a1, 16
	zext.w	a0, a0
	or	a0, a0, a1
	ret

