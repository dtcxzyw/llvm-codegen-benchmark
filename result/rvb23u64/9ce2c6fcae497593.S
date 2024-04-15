func0000000000000008:                   # @func0000000000000008
	bset	a1, zero, a1
	slli	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	lui	a2, 1048575
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 1
	addi	a2, a2, -4
	sllw	a1, a2, a1
	slliw	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 15
	sll	a1, a1, a2
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	not	a2, a2
	li	a4, 7
	srl	a2, a4, a2
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	and	a1, a1, a0
	li	a0, 0
	ret
