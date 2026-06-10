func0000000000000001:
	slli	a0, a0, 44
	slliw	a1, a1, 4
	srli	a0, a0, 60
	or	a0, a0, a1
	ret

func0000000000000003:
	slliw	a1, a1, 1
	bexti	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000031:
	srli	a0, a0, 6
	slliw	a1, a1, 2
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 16
	srli	a0, a0, 8
	addi	a2, a2, -256
	slliw	a1, a1, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret

