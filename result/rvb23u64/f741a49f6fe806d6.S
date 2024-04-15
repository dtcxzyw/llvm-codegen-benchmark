func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	sext.h	a1, a0
	addi	a0, a0, -1
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	addi	a1, a0, 1
	addiw	a0, a0, -64
	czero.eqz	a0, a0, a1
	li	a2, -64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a0, a0, a1
	slti	a1, a0, 6
	addiw	a0, a0, -5
	czero.nez	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	addiw	a1, a0, 6
	slti	a0, a0, -6
	czero.nez	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a0, a0, a1
	addi	a1, a0, -40
	addiw	a0, a0, -24
	czero.eqz	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	subw	a0, a0, a1
	addiw	a1, a0, 1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a0, a0, a1
	addiw	a1, a0, 1
	slti	a0, a0, 63
	czero.eqz	a1, a1, a0
	li	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	slti	a1, a0, -2
	addi	a0, a0, 2
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a2, a0, a1
	addi	a0, a0, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a2, a0, a1
	addi	a0, a0, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
