func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	or	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	or	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func0000000000000086:                   # @func0000000000000086
	or	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func00000000000000c8:                   # @func00000000000000c8
	or	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
func00000000000000e8:                   # @func00000000000000e8
	or	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 65536
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	or	a1, a1, a2
	lui	a2, 5
	sub	a1, a1, a0
	addiw	a0, a2, -480
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	or	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 35
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	lui	a2, 9766
	sub	a1, a1, a0
	addiw	a0, a2, -1536
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 44
	snez	a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	or	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 128
	xori	a0, a0, 1
	ret
