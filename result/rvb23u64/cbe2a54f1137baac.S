func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	addi	a1, a1, -24
	li	a2, 31
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	sltiu	a1, a1, 2
	neg	a1, a1
	xori	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	addi	a1, a1, -24
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	addi	a1, a1, -61
	seqz	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	sltiu	a1, a1, 256
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 640
	ret
