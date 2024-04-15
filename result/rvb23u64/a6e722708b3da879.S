func0000000000000088:                   # @func0000000000000088
	zext.w	a1, a1
	sll	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a1, a1
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sll	a4, a2, a3
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.nez	a6, a4, a5
	not	a3, a3
	srli	a2, a2, 1
	srl	a2, a2, a3
	czero.eqz	a2, a2, a5
	or	a2, a2, a6
	czero.eqz	a3, a4, a5
	xor	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sll	a1, a1, a2
	sltu	a0, a1, a0
	ret
