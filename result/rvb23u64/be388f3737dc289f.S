func0000000000000007:
	zext.b	a1, a1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func0000000000000017:
	zext.b	a1, a1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	slli	a1, a1, 15
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.w	a0, a0
	or	a0, a0, a1
	ret

