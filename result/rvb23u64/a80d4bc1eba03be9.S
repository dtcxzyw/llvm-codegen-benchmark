func0000000000000003:
	li	a2, 15
	lui	a3, 1048514
	slli	a2, a2, 9
	addi	a3, a3, -512
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000002:
	lui	a2, 69232
	lui	a3, 979328
	and	a1, a1, a2
	andn	a0, a0, a3
	or	a0, a0, a1
	bseti	a0, a0, 20
	ret

