func0000000000000000:
	zext.w	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	add.uw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

