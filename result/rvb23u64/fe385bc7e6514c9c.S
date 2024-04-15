func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	sext.w	a0, a0
	li	a1, 20
	czero.nez	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	andi	a0, a0, 255
	lui	a1, 524288
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a1
	sltiu	a0, a0, 513
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
