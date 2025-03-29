func0000000000000060:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000051:
	not	a1, a1
	bexti	a1, a1, 7
	add	a0, a0, a1
	ret

func00000000000000c0:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000063:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	ret

func00000000000000c3:
	zext.b	a1, a1
	sltiu	a1, a1, 224
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000043:
	zext.b	a1, a1
	sltiu	a1, a1, 94
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000040:
	zext.b	a1, a1
	sltiu	a1, a1, 94
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

