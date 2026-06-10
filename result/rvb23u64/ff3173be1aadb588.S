func0000000000000007:
	lui	a3, 1044480
	lui	a4, 520192
	addi	a3, a3, 255
	addi	a4, a4, 511
	and	a1, a1, a3
	and	a2, a2, a4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 262144
	addi	a3, a3, -1
	zext.w	a2, a2
	slli	a3, a3, 17
	andn	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

