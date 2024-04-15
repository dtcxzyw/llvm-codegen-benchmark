func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 244141
	addi	a2, a2, -1536
	divuw	a1, a2, a1
	lui	a2, 61
	addiw	a2, a2, 144
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
