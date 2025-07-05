func000000000000018c:
	zext.h	a0, a0
	bseti	a2, zero, 56
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000181:
	zext.h	a0, a0
	not	a1, a1
	bexti	a1, a1, 11
	addi	a0, a0, -5
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a0, a0
	not	a1, a1
	bexti	a1, a1, 11
	addi	a0, a0, -63
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	bexti	a1, a1, 9
	slli	a0, a0, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret

