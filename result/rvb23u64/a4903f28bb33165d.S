func0000000000000000:
	add.uw	a0, a2, a0
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	zext.b	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000000f:
	add.uw	a0, a2, a0
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func000000000000002f:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	add.uw	a0, a2, a0
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	add.uw	a0, a2, a0
	zext.b	a1, a1
	add	a0, a0, a1
	ret

