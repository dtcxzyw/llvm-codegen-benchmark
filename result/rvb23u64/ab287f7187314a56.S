func0000000000000000:
	lui	a3, 4
	addw	a2, a2, a3
	addw	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000054:
	addiw	a2, a2, 1
	addiw	a1, a1, 1
	or	a1, a1, a2
	addiw	a0, a0, 1
	or	a0, a0, a1
	ret

