func0000000000000007:
	slli	a1, a1, 40
	lui	a2, 4096
	srli	a1, a1, 40
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 31
	srliw	a0, a0, 17
	and	a1, a1, a2
	slli	a0, a0, 17
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 7
	srliw	a0, a0, 3
	sh3add.uw	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 1920
	addiw	a2, a2, -61
	and	a1, a1, a2
	lui	a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

