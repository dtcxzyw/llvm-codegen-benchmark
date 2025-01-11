func0000000000000001:
	li	a2, -5
	slli	a2, a2, 32
	and	a1, a1, a2
	add.uw	a0, a0, a1
	bseti	a1, zero, 35
	add	a0, a0, a1
	ret

func0000000000000009:
	srli	a1, a1, 32
	sext.w	a0, a0
	bseti	a2, zero, 32
	slli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

