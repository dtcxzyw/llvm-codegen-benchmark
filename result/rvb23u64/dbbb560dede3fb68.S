func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 10
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slliw	a1, a1, 3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a1, a1, 1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slliw	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000bb:                   # @func00000000000000bb
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slliw	a1, a1, 3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slliw	a1, a1, 3
	addiw	a0, a0, 8
	slt	a0, a0, a1
	ret
