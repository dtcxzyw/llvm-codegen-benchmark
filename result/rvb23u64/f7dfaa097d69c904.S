func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 1
	lui	a3, 1048568
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	binvi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 1
	lui	a3, 1048568
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	li	a3, 1
	andn	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, -128
	seqz	a0, a0
	ret
