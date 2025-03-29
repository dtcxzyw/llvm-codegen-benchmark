func0000000000000078:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000001f8:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000074:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000178:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000f8:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000006:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000ec:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000006c:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000066:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func000000000000002a:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000034:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000039:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

