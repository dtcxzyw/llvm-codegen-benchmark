func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	sltiu	a1, a1, 10
	and	a0, a0, a1
	li	a1, 6
	czero.eqz	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, -65
	sltiu	a1, a1, -10
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
