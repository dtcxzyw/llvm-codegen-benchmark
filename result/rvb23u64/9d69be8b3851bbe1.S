func000000000000000a:
	subw	a1, a1, a0
	slti	a0, a1, 129
	xori	a0, a0, 1
	ret

func0000000000000186:
	sub	a1, a1, a0
	srliw	a0, a1, 31
	ret

func0000000000000014:
	sub	a1, a1, a0
	srliw	a0, a1, 14
	seqz	a0, a0
	ret

func0000000000000008:
	subw	a1, a1, a0
	sltiu	a0, a1, 7
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000126:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	ret

func0000000000000104:
	subw	a1, a1, a0
	sltiu	a0, a1, 63
	ret

func00000000000001aa:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000121:
	sub	a1, a1, a0
	addiw	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a0
	srliw	a0, a1, 31
	ret

func0000000000000048:
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret

func0000000000000021:
	sub	a1, a1, a0
	addiw	a1, a1, -1
	seqz	a0, a1
	ret

func000000000000002c:
	sub	a1, a1, a0
	addiw	a1, a1, -8
	snez	a0, a1
	ret

func000000000000012a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000034:
	subw	a1, a1, a0
	sltiu	a0, a1, 10
	ret

func00000000000000a1:
	sub	a1, a1, a0
	addiw	a1, a1, -1
	seqz	a0, a1
	ret

func00000000000000a4:
	subw	a1, a1, a0
	sltiu	a0, a1, 128
	ret

func00000000000000aa:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000001a6:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	subw	a1, a1, a0
	sltiu	a0, a1, 15
	xori	a0, a0, 1
	ret

func000000000000010a:
	sub	a1, a1, a0
	srliw	a0, a1, 31
	xori	a0, a0, 1
	ret

func0000000000000144:
	sub	a1, a1, a0
	srliw	a0, a1, 12
	seqz	a0, a0
	ret

func00000000000001a1:
	sub	a1, a1, a0
	addiw	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000044:
	sub	a1, a1, a0
	srliw	a0, a1, 12
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func0000000000000041:
	sub	a1, a1, a0
	addiw	a1, a1, -1
	seqz	a0, a1
	ret

func000000000000004a:
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

func0000000000000106:
	subw	a1, a1, a0
	slti	a0, a1, 2
	ret

func00000000000000a6:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000018a:
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

func000000000000008a:
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

func0000000000000188:
	subw	a1, a1, a0
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret

