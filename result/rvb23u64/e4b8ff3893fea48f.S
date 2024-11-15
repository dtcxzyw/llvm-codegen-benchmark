func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	zext.w	a1, a1
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	lui	a2, 1
	zext.w	a1, a1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 1
	zext.w	a1, a1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
