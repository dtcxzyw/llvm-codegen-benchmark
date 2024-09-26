func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	or	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 9766
	addiw	a1, a1, -1536
	sltu	a0, a0, a1
	ret
