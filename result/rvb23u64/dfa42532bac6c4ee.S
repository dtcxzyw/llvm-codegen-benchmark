func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 16
	slli	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	bseti	a3, zero, 11
	andi	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	and	a2, a2, a3
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 46
	andi	a0, a0, 1
	slli	a0, a0, 21
	or	a0, a0, a1
	srli	a2, a2, 46
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 3
	andi	a0, a0, -2048
	or	a1, a1, a2
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret

