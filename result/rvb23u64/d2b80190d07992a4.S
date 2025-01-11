func0000000000000078:
	add	a0, a0, a1
	lui	a1, 1034240
	srli	a2, a0, 1
	andn	a1, a2, a1
	srli	a0, a0, 25
	czero.nez	a0, a1, a0
	ret

