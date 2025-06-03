func0000000000000021:
	andi	a1, a1, 240
	xori	a1, a1, 32
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	zext.h	a0, a0
	andi	a1, a1, 32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	zext.h	a0, a0
	bexti	a1, a1, 8
	sltiu	a0, a0, 256
	andn	a0, a1, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	lui	a2, 16
	addi	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -6
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.h	a0, a0
	bexti	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.h	a0, a0
	addi	a0, a0, -67
	seqz	a0, a0
	and	a0, a0, a1
	ret

