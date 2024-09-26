func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addi	a0, a0, -5
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	sltiu	a0, a0, 2
	lui	a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1654
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a0, a0
	slti	a0, a0, 0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 59
	seqz	a0, a0
	xori	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 9
	ret
