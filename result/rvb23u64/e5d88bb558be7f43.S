func00000000000003d1:                   # @func00000000000003d1
	addiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	addiw	a2, a2, -2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000003c1:                   # @func00000000000003c1
	addiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a2, a2, -2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, -1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, -7
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000002d1:                   # @func00000000000002d1
	addiw	a2, a2, 10
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addiw	a2, a2, -2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
