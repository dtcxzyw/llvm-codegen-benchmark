func0000000000000037:
	slli	a2, a2, 7
	andi	a2, a2, 256
	zext.b	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 60
	srli	a2, a2, 52
	zext.b	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000034:
	slli	a2, a2, 58
	srli	a2, a2, 50
	zext.b	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

