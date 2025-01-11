func0000000000000003:
	andi	a0, a0, 512
	ret

func0000000000000002:
	andi	a0, a0, -8
	ret

func0000000000000007:
	lui	a1, 524288
	addiw	a1, a1, -16
	and	a0, a0, a1
	ret

