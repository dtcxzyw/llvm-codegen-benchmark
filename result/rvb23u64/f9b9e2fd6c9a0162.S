func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	addi	a0, a0, -97
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	li	a1, -126
	czero.eqz	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	add	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	add.uw	a0, a1, a0
	srli	a0, a0, 12
	sltiu	a0, a0, 21
	lui	a1, 2
	czero.nez	a0, a1, a0
	lui	a1, 21
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, -23
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, -235
	snez	a0, a0
	addi	a0, a0, 13
	ret
