func0000000000000000:
	sllw	a0, a0, a1
	orn	a0, a0, a2
	ret

func0000000000000006:
	sllw	a0, a0, a1
	orn	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 1048568
	sllw	a1, a1, a2
	xnor	a0, a0, a3
	or	a0, a0, a1
	ret

