func0000000000000008:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000042:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000058:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000054:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000010:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000d4:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000012:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000d8:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000056:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000e:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

