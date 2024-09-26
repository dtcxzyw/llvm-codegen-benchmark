func0000000000000009:                   # @func0000000000000009
	lui	a3, 256
	addi	a3, a3, -2
	and	a2, a2, a3
	srliw	a1, a1, 20
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
