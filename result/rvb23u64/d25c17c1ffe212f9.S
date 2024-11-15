func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	lui	a2, 382929
	subw	a0, a0, a1
	addi	a1, a2, 1320
	addw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	li	a3, -151
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 27
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a2
	li	a3, 32
	slti	a2, a2, 9
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a2, a2
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	li	a3, 1
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
