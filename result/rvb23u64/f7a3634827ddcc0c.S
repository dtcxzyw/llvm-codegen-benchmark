func0000000000000014:
	zext.w	a2, a2
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	zext.w	a2, a2
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	slli	a1, a1, 4
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 9
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 4
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003e:
	slli	a1, a1, 28
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	sh2add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	zext.w	a2, a2
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000055:
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

