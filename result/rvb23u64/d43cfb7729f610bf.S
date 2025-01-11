func0000000000000005:
	srliw	a2, a2, 6
	subw	a1, a1, a0
	addw	a1, a1, a2
	andi	a0, a1, -2048
	bclri	a0, a0, 11
	ret

func0000000000000010:
	srli	a2, a2, 1
	subw	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 33
	srli	a0, a0, 33
	ret

func0000000000000000:
	srli	a2, a2, 6
	subw	a1, a1, a0
	add	a1, a1, a2
	andi	a0, a1, 511
	ret

