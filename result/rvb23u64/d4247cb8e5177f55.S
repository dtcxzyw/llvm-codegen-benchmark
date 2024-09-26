func000000000000001a:                   # @func000000000000001a
	bexti	a1, a1, 2
	addiw	a0, a0, -2
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 40
	srli	a1, a1, 60
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 56
	srli	a1, a1, 60
	addiw	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 40
	srli	a1, a1, 56
	addiw	a0, a0, 3
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
