func0000000000000001:
	lui	a1, 524288
	slli	a2, a0, 33
	srli	a2, a2, 33
	or	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

