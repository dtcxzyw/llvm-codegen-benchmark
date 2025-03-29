func000000000000001f:
	zext.b	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	zext.b	a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000020:
	zext.b	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000003f:
	zext.b	a2, a2
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func000000000000002f:
	zext.b	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000014:
	zext.b	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

