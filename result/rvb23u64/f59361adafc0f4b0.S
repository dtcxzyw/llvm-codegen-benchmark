func000000000000004b:
	zext.w	a3, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add.uw	a0, a1, a0
	ret

func000000000000002b:
	zext.w	a3, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000000b:
	zext.w	a3, a1
	mul	a2, a2, a3
	sh3add	a0, a2, a0
	sh3add.uw	a0, a1, a0
	ret

func000000000000007f:
	sext.w	a1, a1
	mul	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006f:
	zext.w	a3, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

