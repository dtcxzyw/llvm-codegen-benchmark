func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	add	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	addiw	a1, a1, -3
	slt	a0, a1, a0
	ret
