func0000000000000000:
	andi	a2, a2, 2
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000030:
	lui	a3, 37449
	addi	a3, a3, 585
	and	a2, a2, a3
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000010:
	andi	a2, a2, -2
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

