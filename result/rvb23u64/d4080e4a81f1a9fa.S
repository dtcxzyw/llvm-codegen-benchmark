func0000000000000001:
	slli	a1, a1, 3
	andi	a1, a1, 32
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -110
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 3
	andi	a1, a1, 8
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a1, a1, 2
	andi	a1, a1, 12
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -14
	snez	a0, a0
	ret

