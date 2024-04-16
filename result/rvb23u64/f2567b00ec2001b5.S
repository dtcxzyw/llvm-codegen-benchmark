func000000000000001c:                   # @func000000000000001c
	add.uw	a0, a2, a0
	sll	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	add	a0, a0, a2
	sll	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a3
	srli	a3, a0, 1
	zext.w	a4, a2
	not	a5, a4
	srl	a3, a3, a5
	sll	a1, a1, a2
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
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	sll	a0, a0, a1
	ret
