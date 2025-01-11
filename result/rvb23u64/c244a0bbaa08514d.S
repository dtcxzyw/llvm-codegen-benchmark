func0000000000000001:
	srli	a1, a1, 4
	bseti	a2, zero, 11
	andi	a1, a1, 64
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	srli	a1, a1, 2
	li	a2, 31
	andi	a1, a1, 992
	slli	a2, a2, 10
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 21
	andi	a1, a1, 224
	andi	a0, a0, 63
	or	a0, a0, a1
	ret

