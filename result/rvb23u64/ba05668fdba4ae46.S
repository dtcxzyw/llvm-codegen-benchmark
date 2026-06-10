func0000000000000008:
	zext.w	a2, a2
	or	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	zext.w	a1, a1
	add.uw	a0, a2, a0
	sltu	a0, a0, a1
	ret

func0000000000000028:
	zext.w	a1, a1
	add.uw	a0, a2, a0
	sltu	a0, a1, a0
	ret

