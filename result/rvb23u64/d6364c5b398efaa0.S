func0000000000000001:
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	or	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000006:
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

