func0000000000000007:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000017:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 6
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	zext.b	a0, a0
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	zext.b	a1, a1
	slli	a1, a1, 6
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a1, a1
	slli	a1, a1, 4
	zext.b	a0, a0
	or	a0, a0, a1
	ret

