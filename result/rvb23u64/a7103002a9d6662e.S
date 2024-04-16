func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	addi	a2, a2, -2048
	lui	a3, 262144
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 55
	czero.eqz	a2, a3, a2
	addi	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	sltiu	a2, a2, 40
	lui	a3, 4096
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 25
	bseti	a0, a0, 26
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 64
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 12
	ret
func000000000000002b:                   # @func000000000000002b
	sext.h	a2, a2
	sgtz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 15
	snez	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 16
	snez	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	zext.h	a2, a2
	sltiu	a2, a2, 13
	lui	a3, 1047040
	czero.eqz	a2, a3, a2
	lui	a3, 525824
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sltiu	a2, a2, 512
	xori	a2, a2, 1
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.b	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	addi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
