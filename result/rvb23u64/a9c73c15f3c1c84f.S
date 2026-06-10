func0000000000000006:
	srli	a2, a2, 1
	srli	a1, a1, 32
	or	a0, a0, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a3, 1023
	srli	a2, a2, 18
	slli	a3, a3, 34
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 3
	srli	a2, a2, 15
	slli	a3, a3, 35
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 22
	or	a0, a0, a2
	andi	a1, a1, 2047
	or	a0, a0, a1
	ret

