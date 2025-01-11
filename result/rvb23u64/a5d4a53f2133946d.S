func0000000000000074:
	zext.h	a2, a2
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000006c:
	zext.h	a2, a2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000078:
	zext.h	a2, a2
	addiw	a1, a1, 48
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000f8:
	zext.h	a2, a2
	addiw	a1, a1, 48
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000aa:
	zext.h	a2, a2
	addiw	a1, a1, 48
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	zext.h	a2, a2
	addiw	a1, a1, 87
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a2, a2
	addiw	a1, a1, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	zext.h	a2, a2
	addiw	a1, a1, 2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

