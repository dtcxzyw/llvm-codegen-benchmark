func00000000000000a3:                   # @func00000000000000a3
	andi	a0, a0, 255
	addi	a0, a0, -45
	seqz	a0, a0
	not	a0, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	xori	a0, a0, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func00000000000001e3:                   # @func00000000000001e3
	sext.w	a0, a0
	addi	a0, a0, -1
	li	a2, 4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 20
	zext.h	a0, a0
	ret
