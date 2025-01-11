func0000000000000001:
	and	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret

func0000000000000061:
	and	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret

func000000000000006c:
	and	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret

func0000000000000041:
	and	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret

func000000000000004c:
	and	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

