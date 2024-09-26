func00000000000001f4:                   # @func00000000000001f4
	slli	a1, a1, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 8
	sltiu	a0, a0, 17
	ret
func00000000000001f1:                   # @func00000000000001f1
	slliw	a1, a1, 16
	slliw	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000178:                   # @func0000000000000178
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000171:                   # @func0000000000000171
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 407392
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000017c:                   # @func000000000000017c
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 30
	ret
func000000000000008a:                   # @func000000000000008a
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 30
	ret
func000000000000002a:                   # @func000000000000002a
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 30
	ret
func00000000000000aa:                   # @func00000000000000aa
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 30
	ret
func00000000000001d1:                   # @func00000000000001d1
	slliw	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a1, a1, 12
	slli	a0, a0, 6
	or	a0, a0, a1
	srliw	a0, a0, 10
	sltiu	a0, a0, 55
	xori	a0, a0, 1
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a1, a1, 1
	slli	a0, a0, 24
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 24
	slli	a0, a0, 1
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func0000000000000174:                   # @func0000000000000174
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
