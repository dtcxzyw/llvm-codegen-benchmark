func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 6
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sh3add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, -180
	li	a2, 1440
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a2, a1, 1
	slli	a1, a1, 5
	subw	a1, a1, a2
	addiw	a1, a1, 30
	li	a2, 300
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
