func0000000000000068:
	sh1add	a0, a0, a0
	sext.w	a1, a1
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sh1add	a0, a0, a0
	sext.w	a1, a1
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func000000000000010a:
	sh1add	a0, a0, a0
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func000000000000002a:
	sh1add	a0, a0, a0
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func000000000000012a:
	sh1add	a0, a0, a0
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000064:
	sh1add	a0, a0, a0
	sext.w	a1, a1
	slliw	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sh1add	a0, a0, a0
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000004:
	sh1add	a0, a0, a0
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sh2add	a0, a0, a0
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a2, a0, 16
	sext.w	a1, a1
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sh3add	a0, a0, a0
	sext.w	a1, a1
	slliw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sh1add	a0, a0, a0
	sext.w	a1, a1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000aa:
	sh1add	a0, a0, a0
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

