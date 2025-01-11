func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 43
	or	a0, a0, a1
	lui	a1, 600576
	addiw	a1, a1, -32
	xor	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 58
	srli	a1, a1, 53
	or	a0, a0, a1
	xori	a0, a0, 2047
	ret

func0000000000000005:
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000000:
	slliw	a1, a1, 1
	bclri	a1, a1, 0
	bclri	a1, a1, 16
	or	a0, a0, a1
	xori	a0, a0, 3
	binvi	a0, a0, 16
	ret

func0000000000000007:
	slli	a1, a1, 61
	srli	a1, a1, 54
	or	a0, a0, a1
	binvi	a0, a0, 14
	ret

