func0000000000000006:                   # @func0000000000000006
	addiw	a1, a0, -1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, 1
	sltiu	a0, a0, 11
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a0, -1
	sltiu	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	addiw	a1, a0, -1
	srli	a0, a0, 32
	li	a2, -2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a0, -1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a0, -1
	slti	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	addiw	a1, a0, 7
	sltiu	a0, a0, 3
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000da:                   # @func00000000000000da
	addiw	a1, a0, -1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
