func0000000000000023:
	zext.b	a1, a1
	sltiu	a1, a1, 16
	sllw	a0, a0, a1
	ret

func0000000000000060:
	zext.b	a1, a1
	snez	a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	seqz	a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000040:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sllw	a0, a0, a1
	ret

func0000000000000063:
	zext.b	a1, a1
	snez	a1, a1
	sllw	a0, a0, a1
	ret

func000000000000000b:
	zext.b	a1, a1
	seqz	a1, a1
	sllw	a0, a0, a1
	ret

