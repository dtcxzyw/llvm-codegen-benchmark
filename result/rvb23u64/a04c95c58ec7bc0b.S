func0000000000000022:
	sltiu	a3, a1, 9
	srli	a2, a2, 3
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	lui	a3, 748983
	addiw	a3, a3, -585
	or	a1, a1, a0
	slli	a0, a3, 33
	add	a0, a0, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret

