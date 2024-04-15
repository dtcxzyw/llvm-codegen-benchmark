func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a2, 1048572
	addi	a2, a2, -256
	czero.nez	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 256
	ret
