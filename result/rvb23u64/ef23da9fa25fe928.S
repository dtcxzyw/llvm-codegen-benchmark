func0000000000000022:                   # @func0000000000000022
	sltiu	a3, a1, 9
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a1, a1, a0
	srli	a2, a2, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a3, a0, 33
	add	a0, a0, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
