func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 512
	addiw	a2, a2, -1
	add	a2, a2, a1
	lui	a3, 1048064
	and	a2, a2, a3
	lui	a3, 1024
	addiw	a3, a3, -1
	add	a1, a1, a3
	lui	a3, 1047552
	and	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
