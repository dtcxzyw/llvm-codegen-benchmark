func0000000000000005:
	srli	a1, a1, 32
	lui	a2, 1048560
	or	a0, a0, a1
	addi	a1, a2, 255
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 32
	srli	a1, a1, 19
	lui	a3, 14
	addi	a2, a2, -8
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 37
	andi	a1, a1, 512
	andi	a0, a0, -1025
	or	a0, a0, a1
	ret

