func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a2, a2, -1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a2, a2, -1
	zext.w	a2, a2
	li	a3, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
