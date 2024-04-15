func000000000000005a:                   # @func000000000000005a
	addw	a0, a0, a1
	addiw	a1, a0, -1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a2, a1, a0
	lui	a3, 1048560
	addiw	a3, a3, 15
	add	a0, a0, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	sltiu	a1, a0, 101
	addiw	a0, a0, 100
	czero.nez	a0, a0, a1
	li	a2, 100
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
