func0000000000000021:                   # @func0000000000000021
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, -2
	add	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, -2
	add	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	bclri	a2, a2, 63
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
