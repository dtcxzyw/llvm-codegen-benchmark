func0000000000000000:
	andi	a1, a1, -2
	sext.w	a0, a0
	addiw	a1, a1, 8
	minu	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000001b:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000b:
	slli	a1, a1, 35
	srli	a1, a1, 35
	sext.w	a0, a0
	addi	a1, a1, -1
	minu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000008:
	slli	a1, a1, 51
	srli	a1, a1, 51
	sext.w	a0, a0
	addi	a1, a1, -1
	minu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000019:
	andi	a1, a1, 3
	sext.w	a0, a0
	addi	a1, a1, 2
	minu	a0, a1, a0
	addi	a0, a0, -1
	ret

