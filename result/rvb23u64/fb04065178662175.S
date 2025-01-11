func0000000000000001:
	sub	a1, a1, a2
	andi	a1, a1, -128
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	subw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	subw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	andi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func0000000000000018:
	subw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000006:
	subw	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	slt	a0, a0, a1
	ret

