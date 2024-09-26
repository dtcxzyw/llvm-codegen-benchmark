func0000000000000085:                   # @func0000000000000085
	add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func000000000000021c:                   # @func000000000000021c
	add	a2, a2, a1
	xor	a2, a2, a0
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000294:                   # @func0000000000000294
	slli	a2, a2, 12
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000298:                   # @func0000000000000298
	add	a2, a2, a0
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000259:                   # @func0000000000000259
	add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000249:                   # @func0000000000000249
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000248:                   # @func0000000000000248
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000245:                   # @func0000000000000245
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
