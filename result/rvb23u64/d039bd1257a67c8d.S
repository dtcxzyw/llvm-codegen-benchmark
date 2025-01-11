func0000000000000006:
	zext.h	a1, a1
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a1, a1
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret

func000000000000000e:
	zext.h	a1, a1
	addw	a0, a0, a1
	li	a1, 255
	minu	a0, a0, a1
	ret

func0000000000000002:
	zext.h	a1, a1
	addw	a0, a0, a1
	li	a1, 1023
	minu	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	addw	a0, a0, a1
	li	a1, 64
	minu	a0, a0, a1
	ret

