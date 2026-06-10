func0000000000000021:
	slli	a2, a2, 35
	srli	a2, a2, 35
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	slli	a2, a2, 35
	srli	a2, a2, 35
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	slli	a2, a2, 35
	srli	a2, a2, 35
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000012a:
	slli	a2, a2, 35
	srli	a2, a2, 35
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000024:
	andi	a2, a2, 63
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000126:
	andi	a2, a2, 1
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

