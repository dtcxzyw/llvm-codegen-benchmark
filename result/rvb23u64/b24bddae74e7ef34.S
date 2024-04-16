func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 3
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 14
	sltiu	a1, a1, 6
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 127
	sltiu	a1, a1, 11
	czero.eqz	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 4
	czero.nez	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a1, a1
	lui	a2, 1
	sltu	a1, a2, a1
	zext.w	a0, a0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 2
	slli	a1, a1, 2
	lui	a2, 209715
	addiw	a2, a2, 820
	sltu	a1, a1, a2
	zext.w	a0, a0
	czero.nez	a0, a0, a1
	ret
