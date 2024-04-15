func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	andi	a2, a2, 1
	sllw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	andi	a2, a2, 15
	sll	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	andi	a2, a2, 15
	sll	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	andi	a1, a4, 126
	sll	a0, a0, a1
	srli	a3, a2, 1
	not	a4, a1
	srl	a3, a3, a4
	or	a0, a0, a3
	addi	a3, a1, -64
	slti	a3, a3, 0
	czero.eqz	a0, a0, a3
	sll	a2, a2, a1
	czero.nez	a1, a2, a3
	or	a1, a1, a0
	czero.eqz	a0, a2, a3
	ret
