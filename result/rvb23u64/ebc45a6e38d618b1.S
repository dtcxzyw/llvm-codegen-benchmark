func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1022
	slli	a1, a1, 10
	lui	a2, 921088
	addiw	a2, a2, 128
	or	a1, a1, a2
	lui	a2, 921600
	addiw	a2, a2, -1920
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
