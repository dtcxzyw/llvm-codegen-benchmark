func0000000000000016:                   # @func0000000000000016
	addiw	a2, a2, -1
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a2, a2, 1
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 1
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
