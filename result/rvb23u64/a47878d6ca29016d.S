func0000000000000006:
	addiw	a1, a1, -1
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

func0000000000000008:
	addiw	a1, a1, 1
	sext.w	a0, a0
	max	a1, a1, zero
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, 1
	sext.w	a0, a0
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret

func0000000000000014:
	addiw	a1, a1, 1
	sext.w	a0, a0
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret

func000000000000004a:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, -2
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a0, a1
	ret

