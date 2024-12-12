func0000000000000024:                   # @func0000000000000024
	lui	a2, 1048304
	lui	a3, 1048318
	addw	a2, a2, a0
	sltu	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -3
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a0, -3
	sltiu	a2, a2, 2
	and	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
