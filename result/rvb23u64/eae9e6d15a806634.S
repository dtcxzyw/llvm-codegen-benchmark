func000000000000000a:
	li	a3, 37
	subw	a3, a3, a2
	subw	a0, a0, a1
	slt	a0, a3, a0
	ret

func0000000000000086:
	li	a3, 4
	subw	a3, a3, a2
	subw	a0, a0, a1
	slt	a0, a0, a3
	ret

func00000000000001ab:
	li	a3, -128
	subw	a3, a3, a2
	subw	a0, a0, a1
	slt	a0, a0, a3
	xori	a0, a0, 1
	ret

func000000000000002a:
	li	a3, 37
	subw	a3, a3, a2
	subw	a0, a0, a1
	slt	a0, a3, a0
	ret

func00000000000000ab:
	negw	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000001b8:
	lui	a3, 524288
	xnor	a2, a2, a3
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000aa:
	negw	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000004:
	lui	a3, 64
	addi	a3, a3, -8
	subw	a3, a3, a2
	subw	a0, a0, a1
	sltu	a0, a0, a3
	ret

func0000000000000001:
	negw	a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a6:
	negw	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000021:
	li	a3, 1
	subw	a3, a3, a2
	subw	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000184:
	li	a3, 64
	subw	a3, a3, a2
	subw	a0, a0, a1
	sltu	a0, a0, a3
	ret

func00000000000001a1:
	li	a3, 63
	subw	a3, a3, a2
	subw	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func000000000000002c:
	li	a3, 4
	subw	a3, a3, a2
	subw	a0, a0, a1
	xor	a0, a0, a3
	snez	a0, a0
	ret

func00000000000000ac:
	li	a3, 1
	subw	a3, a3, a2
	subw	a0, a0, a1
	xor	a0, a0, a3
	snez	a0, a0
	ret

func0000000000000006:
	negw	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000008:
	lui	a3, 1
	subw	a3, a3, a2
	subw	a0, a0, a1
	sltu	a0, a3, a0
	ret

func00000000000000a1:
	negw	a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	negw	a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000b8:
	lui	a3, 524288
	xnor	a2, a2, a3
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000188:
	li	a3, 256
	subw	a3, a3, a2
	subw	a0, a0, a1
	sltu	a0, a3, a0
	ret

