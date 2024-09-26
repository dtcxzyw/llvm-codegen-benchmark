func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
