func0000000000000006:
	srli	a2, a2, 1
	srli	a1, a1, 32
	or	a0, a0, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000003:
	srli	a2, a2, 18
	or	a0, a0, a2
	li	a2, 1023
	slli	a2, a2, 34
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a2, 15
	or	a1, a1, a2
	li	a2, 3
	slli	a2, a2, 35
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 22
	or	a0, a0, a2
	andi	a1, a1, 2047
	or	a0, a0, a1
	ret

