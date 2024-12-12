func0000000000000001:                   # @func0000000000000001
	addiw	a1, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, -8
	sltiu	a0, a0, 9
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a0, -1
	sltiu	a0, a0, 8
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a0, 2
	slti	a0, a0, 0
	li	a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a0, 1
	slti	a0, a0, 2
	li	a2, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a0, -1
	czero.eqz	a0, a1, a0
	ret
