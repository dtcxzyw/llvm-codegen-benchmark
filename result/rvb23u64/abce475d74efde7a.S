func0000000000000008:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000101:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000aa:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000088:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	mulw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000001e9:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001a1:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	addi	a2, a2, -1
	mulw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func00000000000001e4:
	addi	a2, a2, 6
	mulw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000001a6:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000001:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ab:
	addi	a2, a2, -1
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a1:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ea:
	addi	a2, a2, 8
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000106:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func00000000000001e1:
	addi	a2, a2, 1
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018a:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000027:
	addi	a2, a2, -1
	mulw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000187:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	addi	a2, a2, 2
	mulw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

