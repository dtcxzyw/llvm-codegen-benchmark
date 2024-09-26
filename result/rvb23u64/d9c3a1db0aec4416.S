func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 52
	or	a0, a0, a1
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 16
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	sltiu	a0, a0, 200
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 12
	srli	a0, a0, 12
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 8
	slli	a0, a0, 8
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 40
	or	a0, a0, a1
	srli	a0, a0, 24
	slli.uw	a0, a0, 24
	lui	a1, 672
	addiw	a1, a1, 413
	slli	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
