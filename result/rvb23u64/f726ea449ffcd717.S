func000000000000000f:
	zext.h	a1, a1
	sh2add	a1, a1, a1
	add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	ret

func0000000000000030:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret

func000000000000002f:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.h	a1, a1
	add.uw	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a1, a1
	add.uw	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000010:
	zext.h	a1, a1
	add.uw	a0, a2, a0
	add	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret

