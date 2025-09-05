func0000000000000007:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -11
	snez	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 63
	or	a0, a0, a1
	addiw	a0, a0, 192
	ret

func0000000000000006:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 2
	zext.b	a0, a0
	or	a0, a0, a1
	ret

