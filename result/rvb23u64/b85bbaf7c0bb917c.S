func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 39
	srli	a1, a1, 39
	sraiw	a0, a0, 24
	add	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 39
	srli	a1, a1, 39
	sraiw	a0, a0, 24
	add	a0, a0, a1
	sltiu	a0, a0, 25
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 39
	srli	a1, a1, 39
	sraiw	a0, a0, 24
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sraiw	a0, a0, 31
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
