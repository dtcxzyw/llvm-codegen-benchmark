func000000000000028a:                   # @func000000000000028a
	sub	a0, a0, a1
	sh3add	a0, a2, a0
	sgtz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	slli	a2, a2, 9
	sub	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000604:                   # @func0000000000000604
	sub	a0, a0, a1
	sh2add	a0, a2, a0
	sltiu	a0, a0, 32
	ret
func0000000000000206:                   # @func0000000000000206
	slli	a2, a2, 9
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	sh3add	a0, a2, a0
	sltiu	a0, a0, 32
	ret
func0000000000000281:                   # @func0000000000000281
	slli	a2, a2, 3
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000606:                   # @func0000000000000606
	slli	a2, a2, 8
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 16
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000201:                   # @func0000000000000201
	slli	a2, a2, 9
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
