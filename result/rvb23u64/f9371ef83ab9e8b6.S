func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 1
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -4
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 4
	andi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, 4
	andi	a0, a0, -4
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 16
	andi	a0, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a0, a0, 33
	srli	a0, a0, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, -1
	andi	a0, a0, 2047
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -12
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 65792
	add	a1, a1, a2
	lui	a2, 1048320
	and	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 2
	andi	a0, a0, -4
	bclri	a0, a0, 63
	sltu	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a1, a1, 8
	andi	a0, a0, -4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
