func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	bseti	a3, zero, 11
	sltu	a2, a3, a2
	slli	a2, a2, 5
	li	a3, 8
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 1
	srli	a2, a2, 13
	seqz	a2, a2
	slli	a2, a2, 2
	li	a3, 16
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 9
	lui	a3, 16
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	zext.h	a2, a2
	seqz	a2, a2
	slli	a2, a2, 23
	lui	a3, 1
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -3
	seqz	a2, a2
	slli	a2, a2, 4
	li	a3, 65
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 25
	lui	a3, 49152
	czero.nez	a2, a3, a2
	li	a3, 512
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	slli	a2, a2, 10
	bseti	a3, zero, 11
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
