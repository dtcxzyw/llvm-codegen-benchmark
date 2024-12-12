func0000000000000204:                   # @func0000000000000204
	srli	a2, a2, 62
	sltiu	a0, a0, 8
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sltiu	a2, a2, 32
	or	a1, a1, a2
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a3, 522240
	sltiu	a0, a0, -1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	li	a3, -1
	sltiu	a0, a0, -1
	slli	a3, a3, 32
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000030c:                   # @func000000000000030c
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sltiu	a2, a2, 2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
