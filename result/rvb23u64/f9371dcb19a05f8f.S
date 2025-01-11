func0000000000000000:
	or	a1, a1, a2
	lui	a2, 1
	or	a0, a0, a1
	addiw	a1, a2, -64
	and	a0, a0, a1
	ret

func0000000000000002:
	or	a1, a1, a2
	li	a2, 4
	or	a0, a0, a1
	bseti	a1, a2, 37
	and	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	lui	a2, 1048560
	or	a0, a0, a1
	addiw	a1, a2, 255
	and	a0, a0, a1
	ret

