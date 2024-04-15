func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a2, a2, 1
	li	a3, 256
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, -33
	seqz	a0, a0
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	addi	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -86
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 14
	or	a1, a1, a2
	sgtz	a0, a0
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 2
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	andi	a2, a2, 1
	li	a3, -2048
	czero.nez	a2, a3, a2
	lui	a3, 1040385
	addiw	a3, a3, -1473
	add	a2, a2, a3
	or	a1, a1, a2
	sltiu	a0, a0, 14
	xori	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a0, a0
	andi	a2, a2, 1
	lui	a3, 8
	addiw	a3, a3, 652
	czero.eqz	a2, a3, a2
	addi	a2, a2, 128
	slti	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
