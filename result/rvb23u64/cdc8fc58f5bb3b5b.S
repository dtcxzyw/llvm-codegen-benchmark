func0000000000000184:                   # @func0000000000000184
	srli	a2, a2, 5
	slli.uw	a2, a2, 5
	addi	a2, a2, 80
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -2048
	lui	a3, 1
	bclri	a2, a2, 11
	add	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1040384
	and	a2, a2, a3
	lui	a3, 8192
	add	a2, a2, a3
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -8
	addi	a2, a2, 8
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	zext.w	a2, a2
	addi	a2, a2, -2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, -4
	addi	a2, a2, 4
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000001f9:                   # @func00000000000001f9
	andi	a2, a2, -4
	bclri	a2, a2, 63
	addi	a2, a2, 4
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
