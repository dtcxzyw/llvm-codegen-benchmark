func00000000000003f1:                   # @func00000000000003f1
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000003fc:                   # @func00000000000003fc
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000002f1:                   # @func00000000000002f1
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -12
	seqz	a0, a0
	ret
func00000000000002f4:                   # @func00000000000002f4
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 65
	ret
func00000000000002f8:                   # @func00000000000002f8
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000003c8:                   # @func00000000000003c8
	slli	a2, a2, 8
	slli	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, -24
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 5
	addiw	a1, a1, -2017
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 5
	addiw	a1, a1, -2018
	sltu	a0, a1, a0
	ret
