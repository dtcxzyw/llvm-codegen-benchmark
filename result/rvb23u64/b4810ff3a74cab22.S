func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 16
	srliw	a0, a0, 8
	li	a2, 11
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 6
	lui	a2, 16384
	czero.eqz	a0, a0, a1
	addiw	a2, a2, -17
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
