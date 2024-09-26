func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 8
	addw	a0, a0, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
