func000000000000000f:
	zext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a2, a2
	sll	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	zext.w	a2, a2
	sll	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	sext.w	a2, a2
	sll	a1, a2, a1
	sh1add	a0, a1, a0
	ret

