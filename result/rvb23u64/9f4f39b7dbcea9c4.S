func0000000000000003:
	lui	a1, 524287
	slli	a1, a1, 1
	addi	a1, a1, 2047
	and	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000006:
	slli	a0, a0, 56
	ret

func0000000000000007:
	andi	a0, a0, 1
	slli	a0, a0, 47
	ret

func0000000000000002:
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	slli	a0, a0, 32
	ret

