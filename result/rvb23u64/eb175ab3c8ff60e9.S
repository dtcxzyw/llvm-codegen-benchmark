func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	addi	a1, a1, -1
	slli	a2, a1, 48
	srli	a2, a2, 55
	addi	a2, a2, 256
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	addi	a1, a1, -1
	srliw	a2, a1, 7
	addi	a2, a2, 256
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 1
	addiw	a1, a1, -1
	srliw	a2, a1, 7
	addi	a2, a2, 256
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 1
	addiw	a1, a1, -1
	srliw	a2, a1, 7
	addi	a2, a2, 256
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
