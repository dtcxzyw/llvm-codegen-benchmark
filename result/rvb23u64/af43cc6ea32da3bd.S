func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 15
	sltiu	a2, a1, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 52
	srli	a1, a1, 52
	sltiu	a2, a1, 4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 15
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
