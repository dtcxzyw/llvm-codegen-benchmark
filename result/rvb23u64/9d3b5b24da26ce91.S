func0000000000000082:
	addi	a2, a2, -20
	andi	a1, a1, 31
	seqz	a2, a2
	addi	a1, a1, -10
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	not	a2, a2
	seqz	a1, a1
	bexti	a2, a2, 17
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000604:
	zext.h	a2, a2
	snez	a1, a1
	addi	a2, a2, -29
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000602:
	lui	a3, 66560
	and	a1, a1, a3
	addi	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a2
	binvi	a1, a1, 22
	seqz	a1, a1
	or	a0, a0, a1
	ret

