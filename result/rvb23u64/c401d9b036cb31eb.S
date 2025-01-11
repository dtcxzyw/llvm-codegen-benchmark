func0000000000000004:
	li	a3, 2
	sll	a2, a3, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	li	a3, -1
	sll	a2, a3, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	and	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	sll	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	li	a3, 3
	sll	a2, a3, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

