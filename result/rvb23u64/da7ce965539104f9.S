func0000000000000002:
	lui	a1, 1048568
	srliw	a0, a0, 16
	xor	a0, a0, a1
	ret

func0000000000000003:
	srliw	a0, a0, 16
	xori	a0, a0, 255
	ret

func0000000000000000:
	lui	a1, 1048568
	srliw	a0, a0, 1
	xor	a0, a0, a1
	ret

