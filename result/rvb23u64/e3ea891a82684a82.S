func0000000000000004:                   # @func0000000000000004
	sll	a1, a1, a2
	srli	a3, a0, 1
	zext.w	a2, a2
	not	a4, a2
	srl	a3, a3, a4
	or	a1, a1, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a0, a0, a2
	czero.nez	a0, a0, a3
	or	a1, a1, a0
	li	a0, 0
	ret
func0000000000000007:                   # @func0000000000000007
	sll	a0, a0, a1
	lui	a1, 4096
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a0, a0, a1
	andi	a0, a0, 511
	ret
