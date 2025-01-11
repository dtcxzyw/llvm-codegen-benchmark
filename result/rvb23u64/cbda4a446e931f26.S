func0000000000000001:
	andi	a0, a0, 1
	srai	a1, a1, 5
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	srli	a2, a1, 63
	add	a1, a1, a2
	lui	a2, 16
	srai	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

