func00000000000000c1:                   # @func00000000000000c1
	add	a0, a0, a1
	srliw	a1, a0, 31
	czero.eqz	a0, a0, a1
	lui	a2, 524288
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -4
	and	a1, a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
