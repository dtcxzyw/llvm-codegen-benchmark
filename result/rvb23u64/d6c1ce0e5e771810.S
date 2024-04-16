func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1536
	and	a0, a0, a1
	lui	a1, 1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	andi	a0, a0, 30
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 12
	srli	a0, a0, 12
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 12
	srli	a0, a0, 12
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	snez	a0, a0
	ret
