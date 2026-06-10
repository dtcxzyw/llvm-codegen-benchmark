func0000000000000003:
	or	a0, a0, a1
	slli.uw	a0, a0, 14
	ret

func0000000000000002:
	lui	a2, 838861
	addi	a2, a2, -820
	or	a0, a0, a1
	slli	a1, a2, 32
	slli	a0, a0, 2
	add.uw	a1, a2, a1
	and	a0, a0, a1
	ret

