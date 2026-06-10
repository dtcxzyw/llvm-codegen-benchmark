func0000000000000001:
	slli	a1, a0, 2
	andi	a1, a1, 4
	andi	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 3968
	slli	a2, a0, 9
	lui	a3, 524288
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a0, 3
	andi	a1, a1, 16
	andi	a0, a0, -65
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a1, 1008
	slli	a2, a0, 4
	and	a1, a1, a2
	andi	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a1, 262144
	slli	a2, a0, 1
	addi	a1, a1, -2
	andi	a2, a2, 2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	lui	a1, 16
	slli	a2, a0, 63
	addi	a1, a1, -512
	srli	a2, a2, 47
	and	a0, a0, a1
	or	a0, a0, a2
	ret

