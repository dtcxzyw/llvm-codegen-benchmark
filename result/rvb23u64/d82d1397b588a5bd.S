func0000000000000002:
	li	a3, -1
	sll	a2, a3, a2
	or	a0, a0, a1
	andn	a0, a0, a2
	ret

func0000000000000004:
	or	a0, a0, a1
	bclr	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, -16
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	or	a0, a0, a1
	andn	a0, a0, a2
	ret

