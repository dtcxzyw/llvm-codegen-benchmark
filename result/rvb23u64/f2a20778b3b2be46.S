func000000000000003d:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sub	a0, a2, a0
	addiw	a0, a0, 2
	ret

func0000000000000000:
	lui	a3, 648056
	slli	a0, a0, 63
	srai	a0, a0, 63
	addi	a3, a3, -1607
	or	a0, a0, a1
	add	a2, a2, a3
	subw	a0, a2, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sub	a0, a2, a0
	addiw	a0, a0, 1
	ret

func0000000000000015:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sub	a0, a2, a0
	addiw	a0, a0, 1
	ret

