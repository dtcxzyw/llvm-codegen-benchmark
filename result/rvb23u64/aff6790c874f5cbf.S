func000000000000004a:                   # @func000000000000004a
	subw	a0, a0, a1
	slti	a1, a0, 1000
	czero.eqz	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a0, a0, a1
	lui	a1, 65536
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	sltu	a1, a1, a0
	neg	a1, a1
	or	a0, a0, a1
	ret
