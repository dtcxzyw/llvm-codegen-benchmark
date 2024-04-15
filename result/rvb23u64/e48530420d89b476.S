func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, -1074
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -17
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 16
	addi	a2, a2, -243
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, 159
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 1048552
	addi	a2, a2, -1695
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1075
	zext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	zext.h	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	zext.h	a0, a0
	ret
