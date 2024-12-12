func0000000000000105:                   # @func0000000000000105
	add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func000000000000082c:                   # @func000000000000082c
	add	a2, a2, a1
	xor	a1, a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	add	a2, a2, a1
	xor	a1, a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000d24:                   # @func0000000000000d24
	slli	a2, a2, 12
	add	a2, a2, a1
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000928:                   # @func0000000000000928
	add	a2, a2, a0
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000ca9:                   # @func0000000000000ca9
	add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000c89:                   # @func0000000000000c89
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000889:                   # @func0000000000000889
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000888:                   # @func0000000000000888
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000885:                   # @func0000000000000885
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
