func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sub	a1, a1, a2
	srli	a1, a1, 60
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a1, a1
	andi	a2, a2, 255
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a2, a2
	subw	a1, a1, a2
	slti	a1, a1, 1000
	czero.eqz	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	sub	a1, a1, a2
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	ret
