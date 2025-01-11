func0000000000000000:
	sub	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, -8
	ret

func0000000000000002:
	sub	a0, a0, a1
	bexti	a0, a0, 32
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 33
	ret

func0000000000000004:
	sub	a0, a0, a1
	srli	a0, a0, 1
	andi	a0, a0, -4
	ret

func0000000000000005:
	sub	a0, a0, a1
	slli	a0, a0, 28
	srli	a0, a0, 32
	ret

func0000000000000006:
	subw	a0, a0, a1
	srliw	a0, a0, 6
	ret

