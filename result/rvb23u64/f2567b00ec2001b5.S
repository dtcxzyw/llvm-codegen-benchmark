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
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	srli	a1, a3, 1
	zext.w	a4, a2
	not	a5, a4
	srl	a1, a1, a5
	sll	a0, a0, a2
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
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	sll	a0, a0, a1
	ret
