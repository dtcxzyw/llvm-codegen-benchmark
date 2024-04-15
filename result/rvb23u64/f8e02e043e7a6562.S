func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	add	a1, a1, a2
	addiw	a2, a1, -48
	li	a3, 48
	subw	a3, a3, a1
	addi	a0, a0, -45
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	add	a1, a1, a2
	addiw	a2, a1, -48
	li	a3, 48
	subw	a3, a3, a1
	addi	a0, a0, -45
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	add	a1, a1, a2
	addiw	a2, a1, -48
	li	a3, 48
	subw	a3, a3, a1
	addi	a0, a0, -45
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	add	a1, a1, a2
	addiw	a2, a1, -48
	li	a3, 48
	subw	a3, a3, a1
	addi	a0, a0, -45
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a2, a1, -48
	li	a3, 48
	subw	a3, a3, a1
	addi	a0, a0, -45
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
