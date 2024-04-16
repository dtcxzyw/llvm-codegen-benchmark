func0000000000000094:                   # @func0000000000000094
	ctz	a1, a1
	slli	a0, a0, 38
	srli	a0, a0, 32
	or	a0, a0, a1
	sltiu	a0, a0, 200
	ret
func00000000000001f4:                   # @func00000000000001f4
	lui	a0, 16384
	addiw	a0, a0, -4
	and	a0, a0, a1
	seqz	a0, a0
	ret
