func0000000000000001:
	slli	a1, a0, 33
	lui	a2, 524288
	srli	a1, a1, 33
	or	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

