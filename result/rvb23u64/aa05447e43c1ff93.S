func0000000000000001:
	add	a1, a1, a2
	srliw	a1, a1, 12
	slli	a1, a1, 12
	sub	a0, a0, a1
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	sub	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	sub	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	andi	a1, a1, 15
	sub	a0, a0, a1
	ret

