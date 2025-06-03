func0000000000000002:
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000010:
	zext.h	a1, a1
	lui	a2, 2
	addi	a2, a2, -1639
	sltu	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000018:
	zext.h	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

