func0000000000000077:
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000076:
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	slli	a2, a2, 24
	or	a0, a0, a2
	slli	a1, a1, 20
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000007f:
	slli	a2, a2, 18
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000001e:
	slli	a2, a2, 14
	or	a0, a0, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	zext.w	a0, a0
	ret

