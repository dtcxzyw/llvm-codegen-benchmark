func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	sext.w	a2, a2
	lui	a3, 921600
	addiw	a3, a3, -2
	czero.eqz	a3, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a3
	addi	a1, a1, -2
	lui	a2, 914960
	addiw	a2, a2, 129
	czero.nez	a1, a2, a1
	lui	a2, 135168
	addiw	a2, a2, -1
	add	a1, a1, a2
	or	a0, a0, a1
	ret
