func000000000000000a:
	sub	a0, a0, a1
	srai	a0, a0, 32
	fcvt.d.w	fa0, a0
	ret

func0000000000000000:
	sub	a0, a0, a1
	srli	a0, a0, 10
	fcvt.d.w	fa0, a0
	ret

func0000000000000004:
	sub	a0, a0, a1
	srli	a0, a0, 3
	fcvt.d.w	fa0, a0
	ret

