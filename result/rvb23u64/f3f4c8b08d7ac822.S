func0000000000000201:                   # @func0000000000000201
	add	a1, a1, a0
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000341:                   # @func0000000000000341
	add	a1, a1, a0
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000348:                   # @func0000000000000348
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000148:                   # @func0000000000000148
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000344:                   # @func0000000000000344
	sh1add	a1, a1, a0
	slli	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
