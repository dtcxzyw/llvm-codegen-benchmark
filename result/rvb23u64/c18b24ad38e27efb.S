func00000000000000a1:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 4
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sh2add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000a4:
	sh3add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	sh3add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000081:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sh2add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000000a:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

