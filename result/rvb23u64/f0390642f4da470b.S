func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
