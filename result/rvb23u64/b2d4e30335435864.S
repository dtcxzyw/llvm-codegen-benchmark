func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 7
	or	a0, a0, a1
	andi	a0, a0, 1
	srli	a2, a2, 3
	addi	a2, a2, -1
	lui	a1, 65536
	addiw	a1, a1, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
