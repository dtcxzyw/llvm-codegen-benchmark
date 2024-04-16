func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 1
	li	a2, 8
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, -1
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a2, a2, -4
	zext.w	a3, a2
	li	a6, 8
	sll	a5, a6, a3
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.nez	a7, a5, a4
	not	a3, a3
	li	a5, 4
	srl	a3, a5, a3
	czero.eqz	a3, a3, a4
	or	a3, a3, a7
	sll	a2, a6, a2
	czero.eqz	a2, a2, a4
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	addi	a1, a1, 3
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	addi	a1, a1, -1
	bset	a1, zero, a1
	slt	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	addi	a1, a1, -1
	bset	a1, zero, a1
	slt	a0, a0, a1
	ret
