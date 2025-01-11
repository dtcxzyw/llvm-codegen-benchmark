func0000000000000061:
	lui	a2, 522240
	and	a1, a1, a2
	snez	a1, a1
	zext.w	a0, a0
	slli	a1, a1, 23
	or	a0, a0, a1
	li	a1, 0
	ret

