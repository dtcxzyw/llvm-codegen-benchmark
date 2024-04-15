func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	snez	a1, a1
	slli	a1, a1, 8
	lui	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 96
	czero.nez	a1, a2, a1
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	andi	a0, a0, 1
	slli	a1, a1, 5
	li	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	li	a2, 3
	czero.nez	a1, a2, a1
	li	a2, 9
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 147712
	czero.eqz	a1, a2, a1
	lui	a2, 131328
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	sext.w	a1, a1
	slti	a1, a1, 0
	lui	a2, 131072
	czero.eqz	a1, a2, a1
	li	a2, 576
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 27
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slli	a1, a1, 9
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
