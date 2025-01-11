func0000000000000003:
	zext.w	a2, a2
	lui	a3, 65535
	slli	a3, a3, 12
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 62
	ret

