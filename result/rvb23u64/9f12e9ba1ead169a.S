func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 80028
	or	a0, a0, a2
	srliw	a0, a0, 2
	addiw	a1, a1, 1877
	mul	a0, a0, a1
	srli	a0, a0, 42
	ret
