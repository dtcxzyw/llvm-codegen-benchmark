func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	li	a3, -256
	czero.nez	a0, a3, a0
	add	a0, a0, a2
	sh3add	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, 1328
	add	a0, a0, a1
	ret
