func0000000000000001:
	sub	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	lui	a2, 4080
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	ret

