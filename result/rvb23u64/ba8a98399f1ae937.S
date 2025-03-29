func00000000000003a1:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e8:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a2, a2, 11
	or	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000003f5:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a2, a2, 10
	or	a1, a1, a2
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000003e4:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000003a4:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, -258
	sltu	a0, a1, a0
	ret

func00000000000003e1:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

