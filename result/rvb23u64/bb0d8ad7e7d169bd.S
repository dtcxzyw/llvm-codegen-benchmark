func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	lui	a3, 1024
	add	a0, a0, a1
	czero.nez	a1, a3, a2
	addw	a0, a0, a1
	lui	a1, 1047552
	and	a0, a0, a1
	ret
