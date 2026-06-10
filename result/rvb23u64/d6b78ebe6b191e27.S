func000000000000002e:
	slli	a2, a2, 24
	or	a0, a0, a2
	neg	a1, a1
	srlw	a0, a0, a1
	ret

func0000000000000036:
	zext.b	a2, a2
	slli	a2, a2, 8
	li	a3, 16
	or	a0, a0, a2
	sub	a3, a3, a1
	srlw	a0, a0, a3
	ret

func000000000000003e:
	zext.b	a2, a2
	slli	a2, a2, 8
	li	a3, 16
	or	a0, a0, a2
	sub	a3, a3, a1
	srlw	a0, a0, a3
	ret

