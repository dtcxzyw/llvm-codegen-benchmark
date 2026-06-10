func0000000000000004:
	sext.w	a1, a1
	subw	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	subw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000526:
	sext.w	a1, a1
	subw	a0, a0, a2
	slt	a0, a0, a1
	ret

func000000000000040a:
	sext.w	a1, a1
	subw	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	subw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002b:
	sext.w	a1, a1
	subw	a0, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000052b:
	sext.w	a1, a1
	subw	a0, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a1, a1
	subw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000626:
	sext.w	a1, a1
	subw	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000504:
	sext.w	a1, a1
	subw	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000404:
	sext.w	a1, a1
	subw	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a1, a1
	subw	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000185:
	sext.w	a1, a1
	subw	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000002aa:
	sext.w	a1, a1
	subw	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	subw	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000588:
	sext.w	a1, a1
	subw	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000586:
	sext.w	a1, a1
	subw	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000506:
	sext.w	a1, a1
	subw	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000126:
	sext.w	a1, a1
	subw	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	subw	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	subw	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000521:
	sext.w	a1, a1
	subw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	subw	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000052c:
	sext.w	a1, a1
	subw	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	subw	a0, a0, a2
	slt	a0, a1, a0
	ret

func000000000000052a:
	sext.w	a1, a1
	subw	a0, a0, a2
	slt	a0, a1, a0
	ret

