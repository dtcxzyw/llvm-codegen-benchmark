func0000000000000000:
	sh1add	a0, a0, a0
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000060:
	sh1add	a0, a0, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000004a:
	sh1add	a0, a0, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	sh1add	a0, a0, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000006a:
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000040:
	sh1add	a0, a0, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret

