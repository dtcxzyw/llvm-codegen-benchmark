func0000000000000074:
	zext.b	a2, a2
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a2, a2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a2, a2
	addiw	a1, a1, -4
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000078:
	zext.b	a2, a2
	addiw	a1, a1, 3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a2
	addiw	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	addiw	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000066:
	zext.b	a2, a2
	addiw	a1, a1, 225
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a2, a2
	addiw	a1, a1, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	zext.b	a2, a2
	addiw	a1, a1, -27
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

