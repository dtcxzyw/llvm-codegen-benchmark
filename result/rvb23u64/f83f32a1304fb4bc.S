func0000000000000331:                   # @func0000000000000331
	slli	a1, a1, 12
	slli	a0, a0, 22
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 12
	neg	a1, a1
	slli	a0, a0, 22
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sh1add	a0, a1, a0
	bexti	a0, a0, 59
	ret
func0000000000000151:                   # @func0000000000000151
	slli	a1, a1, 5
	neg	a1, a1
	slli	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	slli	a1, a1, 8
	slli	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003fc:                   # @func00000000000003fc
	slli	a1, a1, 2
	slli	a0, a0, 3
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000028a:                   # @func000000000000028a
	add	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 31
	ret
