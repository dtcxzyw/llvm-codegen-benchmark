func0000000000000026:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 1080
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func000000000000000c:
	lui	a2, 21
	addi	a2, a2, 384
	mulw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	sh2add	a1, a1, a1
	slliw	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000024:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000001:
	sh2add	a1, a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

