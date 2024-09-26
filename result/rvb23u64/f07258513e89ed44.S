func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -16
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1048320
	and	a2, a2, a3
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -8
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 13
	srli	a2, a2, 13
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a2, 1
	slli	a2, a2, 1
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, -16
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -4
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
