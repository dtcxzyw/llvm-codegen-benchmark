func0000000000000000:
	li	a3, -1
	srli	a3, a3, 32
	or	a1, a1, a2
	sll	a0, a3, a0
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
	srl	a1, a1, a0
	sll	a0, a1, a0
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

