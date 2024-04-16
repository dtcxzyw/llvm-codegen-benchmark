func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addiw	a1, a1, -17
	czero.nez	a1, a1, a0
	li	a2, -1091
	zext.w	a2, a2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 1048560
	addi	a2, a2, 159
	addw	a1, a1, a2
	li	a2, -84
	zext.w	a2, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	li	a2, 17
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a1, a1, 1075
	zext.w	a1, a1
	czero.nez	a1, a1, a0
	lui	a2, 131069
	slli	a2, a2, 3
	addi	a2, a2, -620
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a1, a1, 1
	zext.h	a1, a1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a1, a1, 2
	zext.h	a1, a1
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
