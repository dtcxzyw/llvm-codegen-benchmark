func0000000000000014:                   # @func0000000000000014
	lui	a2, 1048304
	addw	a2, a2, a0
	lui	a3, 1048318
	sltu	a2, a2, a3
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a0, -4
	sltiu	a2, a2, 11
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 13
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
