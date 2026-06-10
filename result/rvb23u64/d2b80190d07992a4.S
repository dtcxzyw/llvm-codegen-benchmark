func0000000000000078:
	add	a0, a0, a1
	srli	a1, a0, 1
	lui	a2, 1034240
	andn	a1, a1, a2
	srli	a0, a0, 25
	czero.nez	a0, a1, a0
	ret

