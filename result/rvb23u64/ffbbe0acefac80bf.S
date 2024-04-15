func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 13
	lui	a2, 32
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, 2047
	addi	a1, a1, 1754
	addi	a2, a0, -4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
