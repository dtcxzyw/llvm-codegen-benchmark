func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	bexti	a1, a1, 30
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 128
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret
