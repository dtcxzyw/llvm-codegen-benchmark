func0000000000000001:
	andi	a2, a2, 1
	subw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	andi	a2, a2, 63
	subw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	andi	a2, a2, 2047
	subw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a2, a2, -8
	subw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	slli	a2, a2, 33
	srli	a2, a2, 33
	subw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

