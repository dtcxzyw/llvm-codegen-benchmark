func0000000000000004:
	li	a1, 5
	bseti	a1, a1, 33
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	sub	a2, a2, a1
	not	a2, a2
	add	a0, a0, a2
	fcvt.d.lu	fa5, a0
	fmadd.d	fa0, fa5, fa0, fa1
	ret

