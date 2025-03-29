func0000000000000004:
	addiw	a1, a1, -21
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000000a:
	addiw	a1, a1, -1
	zext.b	a0, a0
	slt	a0, a0, a1
	ret

func00000000000000e6:
	addiw	a1, a1, 1
	zext.b	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000046:
	addiw	a1, a1, 1
	zext.b	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000026:
	addiw	a1, a1, -27
	zext.b	a0, a0
	slt	a0, a1, a0
	ret

