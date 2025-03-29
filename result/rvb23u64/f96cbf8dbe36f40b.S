func00000000000000aa:
	sext.b	a0, a0
	sgtz	a0, a0
	ret

func00000000000000a6:
	sext.b	a0, a0
	slti	a0, a0, -4
	ret

func00000000000000b8:
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000026:
	bexti	a0, a0, 15
	ret

func000000000000002a:
	sext.h	a0, a0
	sgtz	a0, a0
	ret

func0000000000000006:
	bexti	a0, a0, 13
	ret

func0000000000000024:
	andi	a0, a0, 224
	seqz	a0, a0
	ret

func0000000000000038:
	zext.b	a0, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func0000000000000034:
	zext.b	a0, a0
	sltiu	a0, a0, 91
	ret

func000000000000000a:
	not	a0, a0
	bexti	a0, a0, 28
	ret

func0000000000000008:
	lui	a1, 4064
	and	a0, a0, a1
	snez	a0, a0
	ret

