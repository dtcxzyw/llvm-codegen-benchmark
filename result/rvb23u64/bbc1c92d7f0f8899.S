func000000000000001b:
	lui	a2, 240
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000012:
	andi	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000018:
	andi	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 13
	ret

func0000000000000000:
	andi	a1, a1, 127
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret

func0000000000000002:
	lui	a2, 1048560
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

