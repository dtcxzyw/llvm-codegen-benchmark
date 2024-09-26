func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	addi	a0, a0, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a2
	addi	a0, a0, 4
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	addi	a0, a0, -1
	lui	a2, 1048544
	srli	a2, a2, 8
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a2
	addi	a0, a0, -1
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
