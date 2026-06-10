func00000000000000a6:
	zext.h	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -977
	slt	a0, a1, a0
	ret

func00000000000000aa:
	zext.h	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -785
	slt	a0, a0, a1
	ret

func00000000000001f4:
	zext.h	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000001c8:
	zext.h	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000106:
	zext.h	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -24
	slt	a0, a1, a0
	ret

func0000000000000008:
	zext.h	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	zext.h	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

