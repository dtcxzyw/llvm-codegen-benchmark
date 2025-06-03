func0000000000000000:
	slli	a0, a0, 44
	srli	a0, a0, 44
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 1046784
	addi	a2, a2, -449
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

