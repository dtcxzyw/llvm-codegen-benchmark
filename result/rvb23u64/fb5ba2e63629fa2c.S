func0000000000000022:                   # @func0000000000000022
	sltiu	a3, a1, 9
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	srli	a2, a2, 3
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
