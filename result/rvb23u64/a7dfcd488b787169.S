func0000000000000003:
	zext.b	a1, a1
	andi	a0, a0, 28
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	andi	a0, a0, 1984
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	andi	a0, a0, 1984
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a0, a0, a2
	or	a0, a0, a1
	ret

