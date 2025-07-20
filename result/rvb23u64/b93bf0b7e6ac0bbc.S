func00000000000000a1:
	subw	a0, a0, a1
	addi	a0, a0, 21
	seqz	a0, a0
	ret

func0000000000000221:
	subw	a0, a0, a1
	addi	a0, a0, 38
	seqz	a0, a0
	ret

func00000000000002a1:
	subw	a1, a1, a0
	addi	a0, a1, -288
	seqz	a0, a0
	ret

func0000000000000001:
	subw	a1, a1, a0
	addi	a1, a1, -6
	seqz	a0, a1
	ret

func00000000000002a4:
	sub	a1, a1, a0
	addiw	a0, a1, -274
	sltiu	a0, a0, -254
	ret

func0000000000000204:
	sub	a1, a1, a0
	addiw	a1, a1, 13
	sltiu	a0, a1, 13
	ret

