func0000000000000004:
	lui	a3, 16
	addi	a3, a3, -1
	add	a2, a2, a3
	and	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000003:
	addi	a2, a2, -1
	and	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	addi	a2, a2, -1
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

