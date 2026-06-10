func0000000000000006:
	srli	a2, a2, 12
	slli	a2, a2, 11
	srli	a1, a1, 32
	or	a0, a0, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a2, 15
	bseti	a3, zero, 38
	li	a4, 3
	and	a2, a2, a3
	slli	a4, a4, 35
	or	a1, a1, a2
	and	a0, a0, a4
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 12
	andi	a1, a1, 2047
	srli	a2, a2, 34
	or	a0, a0, a1
	or	a0, a0, a2
	ret

