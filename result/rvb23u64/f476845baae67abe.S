func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	slli	a1, a1, 2
	addiw	a1, a1, 4
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 255
	slli	a1, a1, 2
	addiw	a1, a1, -4
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a1, a1, 3
	addiw	a1, a1, 42
	li	a2, 42
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
