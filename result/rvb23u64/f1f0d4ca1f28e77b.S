func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andn	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	lui	a3, 1046528
	addiw	a3, a3, -2048
	czero.eqz	a2, a3, a2
	lui	a3, 4097
	addiw	a3, a3, -1
	add	a2, a2, a3
	or	a1, a1, a2
	andn	a0, a0, a1
	ret
