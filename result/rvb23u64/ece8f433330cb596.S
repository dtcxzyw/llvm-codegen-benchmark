func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	addi	a2, a2, -6
	lui	a3, 128
	addiw	a3, a3, 3
	czero.nez	a2, a3, a2
	slliw	a1, a1, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	lui	a3, 786432
	czero.eqz	a2, a3, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 7
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 7
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slliw	a2, a2, 4
	or	a0, a0, a2
	seqz	a1, a1
	xori	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 15
	slliw	a1, a1, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a2, a2
	lui	a3, 2197
	addiw	a3, a3, 1087
	sltu	a2, a3, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	xori	a2, a2, 5
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	slti	a2, a2, 256
	xori	a2, a2, 1
	slli	a2, a2, 15
	slliw	a1, a1, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
