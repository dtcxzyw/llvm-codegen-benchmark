func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	lui	a2, 1048561
	addiw	a2, a2, -57
	and	a2, a2, a0
	addi	a1, a1, -32
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
