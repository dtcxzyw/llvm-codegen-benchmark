func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 64
	czero.nez	a1, a3, a1
	addi	a0, a0, -5
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 786432
	czero.nez	a1, a3, a1
	lui	a3, 262144
	addiw	a3, a3, 64
	or	a1, a1, a2
	xor	a0, a0, a3
	seqz	a0, a0
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a1, a3, a1
	sltiu	a0, a0, 2
	or	a1, a1, a2
	xori	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a1, a3, a1
	sltiu	a0, a0, 2
	or	a1, a1, a2
	xori	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 128
	czero.nez	a1, a3, a1
	lui	a3, 16
	addiw	a3, a3, -14
	or	a1, a1, a2
	xor	a0, a0, a3
	seqz	a0, a0
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 16
	czero.nez	a1, a3, a1
	sltiu	a0, a0, 2
	or	a1, a1, a2
	slli	a0, a0, 11
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	sgtz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 64
	czero.nez	a1, a3, a1
	sgtz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
