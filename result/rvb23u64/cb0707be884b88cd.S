func0000000000000001:
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000005:
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000020:
	subw	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	subw	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret

