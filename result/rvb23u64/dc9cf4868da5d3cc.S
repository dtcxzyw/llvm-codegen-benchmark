func00000000000000e4:
	li	a2, 64
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000e1:
	li	a2, 32
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	li	a2, 8
	sub	a2, a2, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000001:
	li	a2, 128
	sub	a2, a2, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000044:
	li	a2, 16
	sub	a2, a2, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000068:
	lui	a2, 524288
	xnor	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000e6:
	li	a2, 4
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func00000000000000f4:
	li	a2, 64
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func000000000000002a:
	lui	a2, 524288
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000014:
	lui	a2, 262144
	sub	a2, a2, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000041:
	li	a2, 145
	sub	a2, a2, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000f8:
	li	a2, 8
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	lui	a2, 524288
	addi	a2, a2, -2
	sub	a2, a2, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000066:
	negw	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000026:
	li	a2, 2
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000048:
	li	a2, 31
	sub	a2, a2, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000038:
	li	a2, 6
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000e8:
	li	a2, 30
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000034:
	li	a2, 32
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000024:
	lui	a2, 1
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000074:
	bseti	a2, zero, 11
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000061:
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	negw	a1, a1
	sltu	a0, a0, a1
	ret

