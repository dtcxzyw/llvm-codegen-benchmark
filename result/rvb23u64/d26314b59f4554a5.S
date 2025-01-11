func000000000000001c:
	bclr	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	li	a3, 63
	sllw	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a3, -1
	sllw	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	bclr	a1, a1, a2
	or	a0, a0, a1
	ret

