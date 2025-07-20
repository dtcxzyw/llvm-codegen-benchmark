func0000000000000001:
	sub	a2, a2, a1
	andi	a1, a2, -128
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sub	a2, a2, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000004:
	sub	a2, a2, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000008:
	sub	a2, a2, a1
	andi	a2, a2, -8
	sltu	a0, a2, a0
	ret

func0000000000000018:
	sub	a2, a2, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000006:
	sub	a2, a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	slt	a0, a0, a2
	ret

