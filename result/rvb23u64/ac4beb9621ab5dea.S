func0000000000000007:
	add.uw	a0, a2, a0
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a2, a2
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a2
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	zext.w	a2, a2
	or	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a2, a2
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	add.uw	a0, a2, a0
	zext.w	a1, a1
	or	a0, a0, a1
	ret

