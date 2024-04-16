func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 1
	andi	a1, a1, 64
	or	a0, a0, a1
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 59
	srli	a1, a1, 53
	or	a0, a0, a1
	sext.w	a1, a0
	sltiu	a1, a1, 128
	czero.nez	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 54
	srli	a1, a1, 48
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, -32
	czero.eqz	a0, a0, a1
	li	a2, 1842
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 62
	srli	a1, a1, 33
	or	a0, a0, a1
	sext.w	a0, a0
	min	a0, a0, zero
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 59
	srli	a1, a1, 53
	or	a0, a0, a1
	sext.w	a1, a0
	sltiu	a1, a1, 128
	czero.nez	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
