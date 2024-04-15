func0000000000000031:                   # @func0000000000000031
	srli	a2, a2, 48
	add	a1, a1, a2
	srliw	a1, a1, 31
	lui	a2, 524288
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
