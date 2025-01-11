func0000000000000003:
	slli	a1, a1, 14
	lui	a2, 1048512
	srli	a1, a1, 46
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

