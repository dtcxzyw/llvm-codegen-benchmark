func0000000000000056:                   # @func0000000000000056
	srliw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	srliw	a1, a1, 31
	add	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srliw	a1, a1, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	srliw	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
