func000000000000000d:
	lui	a3, 2
	slli	a0, a0, 14
	addi	a3, a3, 511
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 52
	slli	a1, a1, 14
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	lui	a3, 1048572
	slli	a1, a1, 8
	addi	a3, a3, 3
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1048568
	slli	a1, a1, 9
	addi	a3, a3, 1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, -1794
	or	a0, a0, a2
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

