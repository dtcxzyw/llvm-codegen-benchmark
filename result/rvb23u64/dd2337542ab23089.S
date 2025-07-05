func0000000000000084:
	andi	a2, a2, 63
	slli	a1, a1, 48
	addi	a2, a2, -5
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000604:
	zext.h	a1, a1
	bexti	a2, a2, 11
	addi	a1, a1, -128
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000b0:
	li	a3, 3
	slli	a1, a1, 48
	slli	a3, a3, 11
	snez	a1, a1
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000204:
	zext.h	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 53
	sltiu	a1, a1, 31
	addi	a2, a2, -472
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000a04:
	zext.h	a1, a1
	andi	a2, a2, 14
	seqz	a2, a2
	addi	a1, a1, -64
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

