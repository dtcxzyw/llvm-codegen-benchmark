func00000000000000f4:                   # @func00000000000000f4
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 54
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 28
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	srli	a2, a2, 32
	add	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a2, a2, 32
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	srli	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 48
	snez	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a2, a2, 3
	add	a0, a0, a1
	lui	a1, 64
	add	a0, a0, a2
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a2, a2, 32
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
