func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	or	a1, a1, a2
	srliw	a1, a1, 10
	addi	a1, a1, -54
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 14
	addiw	a2, a2, 333
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 12
	srli	a1, a1, 12
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 24
	or	a1, a1, a2
	lui	a2, 524032
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
