func0000000000000005:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	subw	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000015:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	add	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

