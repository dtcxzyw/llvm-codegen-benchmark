func0000000000000000:
	slli	a2, a1, 15
	lui	a3, 30691
	slli	a3, a3, 5
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	fcvt.d.lu	fa0, a0
	ret

