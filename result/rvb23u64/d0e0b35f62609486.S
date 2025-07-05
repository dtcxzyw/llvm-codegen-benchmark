func0000000000000021:
	zext.h	a0, a0
	lui	a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	andi	a1, a1, 2047
	slli	a0, a0, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 1
	slli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	zext.b	a1, a1
	slli	a0, a0, 48
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	bexti	a1, a1, 26
	slli	a0, a0, 48
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	zext.h	a0, a0
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	sltiu	a1, a1, 36
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a0, a0
	lui	a2, 64
	addi	a2, a2, -4
	and	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 25
	andn	a0, a1, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	not	a1, a1
	bexti	a1, a1, 20
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000281:
	zext.h	a0, a0
	lui	a2, 16
	addi	a2, a2, -8
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

