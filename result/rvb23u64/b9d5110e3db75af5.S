func00000000000000a4:
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000086:
	zext.w	a2, a2
	sh3add	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a1:
	zext.w	a2, a2
	sh3add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a9:
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a8:
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000208:
	sext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 6
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	zext.w	a2, a2
	sh3add	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000002a4:
	sext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	ret

