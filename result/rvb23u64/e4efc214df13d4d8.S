func0000000000000000:
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	sll	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000002:
	or	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	bset	a2, zero, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	or	a1, a1, a2
	li	a2, -1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000007:
	or	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret

func0000000000000005:
	bset	a2, zero, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

