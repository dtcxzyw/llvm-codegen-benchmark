func00000000000001e1:
	subw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	subw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	subw	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	subw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000074:
	subw	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000261:
	subw	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	subw	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000174:
	subw	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 63
	sltu	a0, a0, a1
	ret

func00000000000003f8:
	subw	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret

func0000000000000178:
	subw	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret

func00000000000001f4:
	subw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000274:
	subw	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000003e1:
	subw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	subw	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	subw	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002e1:
	subw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	subw	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 48
	sltu	a0, a1, a0
	ret

func00000000000001a1:
	subw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	subw	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

