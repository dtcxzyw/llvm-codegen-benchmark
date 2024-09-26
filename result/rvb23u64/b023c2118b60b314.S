func0000000000000031:                   # @func0000000000000031
	xor	a1, a1, a0
	li	a2, -400
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a0
	li	a2, -400
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a0
	lui	a2, 560295
	addiw	a2, a2, -1025
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a0, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slt	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret
