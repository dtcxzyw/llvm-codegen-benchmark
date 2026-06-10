func0000000000000000:
	sub	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	slli	a0, a0, 16
	ret

func0000000000000001:
	li	a3, -127
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a3, a3, 1
	andn	a0, a0, a3
	ret

