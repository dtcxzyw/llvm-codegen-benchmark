func0000000000000026:                   # @func0000000000000026
	slti	a1, a1, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 33
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 2
	sext.w	a1, a1
	addi	a1, a1, 12
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a1, a1, 32
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
