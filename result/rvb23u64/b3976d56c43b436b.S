func0000000000000019:                   # @func0000000000000019
	bset	a1, zero, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a3, a1, a0
	czero.nez	a0, a1, a0
	sll	a0, a0, a2
	srli	a1, a3, 1
	zext.w	a4, a2
	not	a5, a4
	srl	a1, a1, a5
	or	a0, a0, a1
	addi	a1, a4, -64
	slti	a5, a1, 0
	czero.eqz	a0, a0, a5
	sll	a1, a3, a4
	czero.nez	a1, a1, a5
	or	a1, a1, a0
	sll	a0, a3, a2
	czero.eqz	a0, a0, a5
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, -1
	sll	a3, a1, a0
	not	a4, a0
	srli	a1, a1, 1
	srl	a1, a1, a4
	or	a1, a1, a3
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a1, a1, a0
	czero.nez	a4, a3, a0
	or	a1, a1, a4
	czero.eqz	a0, a3, a0
	sll	a1, a1, a2
	srli	a3, a0, 1
	zext.w	a4, a2
	not	a5, a4
	srl	a3, a3, a5
	or	a1, a1, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a4, a0, a4
	czero.nez	a4, a4, a3
	or	a1, a1, a4
	sll	a0, a0, a2
	czero.eqz	a0, a0, a3
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 244
	addiw	a2, a2, 576
	sll	a0, a2, a0
	sll	a0, a0, a1
	ret
