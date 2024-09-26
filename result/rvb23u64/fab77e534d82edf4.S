func0000000000000006:                   # @func0000000000000006
	sll	a6, a3, a4
	not	a5, a4
	srli	a3, a2, 1
	srl	a3, a3, a5
	or	a3, a6, a3
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	a3, a3, a5
	sll	a2, a2, a4
	czero.nez	a4, a2, a5
	czero.eqz	a2, a2, a5
	or	a1, a1, a4
	or	a1, a1, a3
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a6, a3, a4
	not	a5, a4
	srli	a3, a2, 1
	srl	a3, a3, a5
	or	a3, a6, a3
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	a3, a3, a5
	sll	a2, a2, a4
	czero.nez	a4, a2, a5
	czero.eqz	a2, a2, a5
	or	a1, a1, a4
	or	a1, a1, a3
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sll	a6, a3, a4
	not	a5, a4
	srli	a3, a2, 1
	srl	a3, a3, a5
	or	a3, a6, a3
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	a3, a3, a5
	sll	a2, a2, a4
	czero.nez	a4, a2, a5
	czero.eqz	a2, a2, a5
	or	a1, a1, a4
	or	a1, a1, a3
	or	a0, a0, a2
	ret
