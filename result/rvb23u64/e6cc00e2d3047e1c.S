func0000000000000000:
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	srliw	a0, a0, 6
	ret

func000000000000000a:
	sub	a1, a1, a2
	srli	a0, a0, 3
	li	a2, -57
	add	a0, a0, a1
	srli	a2, a2, 3
	and	a0, a0, a2
	ret

