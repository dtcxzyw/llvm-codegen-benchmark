func00000000000000aa:
	sh1add	a2, a2, a2
	mulw	a0, a0, a1
	slliw	a1, a2, 1
	slt	a0, a1, a0
	ret

func00000000000000e4:
	sh1add	a2, a2, a2
	mulw	a0, a0, a1
	slliw	a1, a2, 1
	sltu	a0, a0, a1
	ret

func00000000000000e9:
	sh1add	a2, a2, a2
	mulw	a0, a0, a1
	slliw	a1, a2, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	lui	a3, 244
	addi	a3, a3, 576
	mulw	a2, a2, a3
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000006:
	sh3add	a2, a2, a2
	mulw	a0, a0, a1
	slliw	a1, a2, 3
	slt	a0, a0, a1
	ret

func0000000000000086:
	sh1add	a2, a2, a2
	mulw	a0, a0, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

func00000000000000a6:
	sh2add	a2, a2, a2
	mulw	a0, a0, a1
	sh2add	a1, a2, a2
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sh1add	a2, a2, a2
	mulw	a0, a0, a1
	slliw	a1, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ea:
	sh2add	a2, a2, a2
	mulw	a0, a0, a1
	slliw	a1, a2, 2
	slt	a0, a1, a0
	ret

func00000000000000e8:
	sh3add	a2, a2, a2
	mulw	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret

func00000000000000f8:
	mulw	a0, a0, a1
	slli	a1, a2, 8
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

