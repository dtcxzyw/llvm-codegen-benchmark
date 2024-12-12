func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
