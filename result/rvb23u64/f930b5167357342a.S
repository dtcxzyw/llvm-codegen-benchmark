func0000000000000084:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 3
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -24
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

