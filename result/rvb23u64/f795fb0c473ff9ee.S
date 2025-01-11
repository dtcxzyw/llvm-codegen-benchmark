func0000000000000001:
	subw	a2, a2, a1
	slli	a0, a0, 32
	add.uw	a0, a2, a0
	ret

func0000000000000005:
	subw	a2, a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	slli	a0, a0, 32
	or	a0, a0, a2
	ret

