func0000000000000029:                   # @func0000000000000029
	lui	a2, 524032
	lui	a3, 256
	and	a2, a2, a1
	addi	a3, a3, -2
	and	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
