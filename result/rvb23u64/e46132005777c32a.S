func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	lui	a3, 21
	addiw	a3, a3, 384
	czero.eqz	a2, a3, a2
	lui	a3, 65536
	addiw	a3, a3, -225
	slli	a3, a3, 4
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 4
	sh1add	a1, a1, a1
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
