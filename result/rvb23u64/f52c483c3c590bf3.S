func0000000000000026:
	sext.w	a2, a2
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

func000000000000006a:
	sext.w	a2, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000048:
	slli	a2, a2, 30
	srai	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000068:
	sext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000044:
	slli	a2, a2, 30
	srai	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000064:
	sext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000061:
	sext.w	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

