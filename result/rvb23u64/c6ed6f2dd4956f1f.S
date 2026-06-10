func0000000000000068:
	sh1add	a2, a2, a2
	sext.w	a1, a1
	slliw	a2, a2, 2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	sh1add	a2, a2, a2
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sh1add	a2, a2, a2
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	li	a3, -52
	mulw	a2, a2, a3
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sext.w	a1, a1
	slliw	a2, a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002b:
	sh1add	a2, a2, a2
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000066:
	sh2add	a2, a2, a2
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000009:
	sh1add	a2, a2, a2
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	sh1add	a2, a2, a2
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

