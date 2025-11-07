func0000000000000004:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000388:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000386:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret

func000000000000018a:
	slli.uw	a2, a2, 3
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000184:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000188:
	sh3add.uw	a1, a2, a1
	li	a2, -15
	sub	a0, a0, a1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

func000000000000038a:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000186:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	slti	a0, a0, 2
	ret

