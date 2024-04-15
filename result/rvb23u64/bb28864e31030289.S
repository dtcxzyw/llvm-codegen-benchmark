func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 1
	srai	a0, a0, 4
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a0, a1
	or	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
