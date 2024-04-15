func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	andi	a2, a2, 2040
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a2, a2, 15
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -7
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 15
	sltiu	a1, a1, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltiu	a1, a1, 33
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -32
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a2, a2
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
