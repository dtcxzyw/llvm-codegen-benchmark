func000000000000000a:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func000000000000004f:
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func000000000000005f:
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000001a:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

