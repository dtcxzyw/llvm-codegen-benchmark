func0000000000000000:
	bseti	a1, a1, 22
	zext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	bseti	a1, a1, 25
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	ori	a1, a1, 2
	add.uw	a0, a1, a0
	ret

func0000000000000001:
	bseti	a1, a1, 31
	zext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	ori	a1, a1, 8
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	ori	a1, a1, 4
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	ori	a1, a1, 4
	zext.w	a1, a1
	or	a0, a0, a1
	ret

