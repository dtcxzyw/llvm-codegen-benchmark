func0000000000000014:
	sext.w	a1, a1
	zext.b	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	zext.b	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000032:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a1, a1
	zext.b	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	zext.b	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a1, a1
	zext.b	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

