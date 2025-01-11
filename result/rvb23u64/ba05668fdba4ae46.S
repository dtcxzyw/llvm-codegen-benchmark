func0000000000000008:
	zext.w	a2, a2
	or	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

