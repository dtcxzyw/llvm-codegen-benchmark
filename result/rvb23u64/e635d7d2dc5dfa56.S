func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	add	a1, a1, a2
	lui	a2, 65536
	slt	a2, a0, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
