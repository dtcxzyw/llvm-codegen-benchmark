func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -16
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 26
	srli	a2, a2, 26
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 63
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, -8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	zext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, -8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, -8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 13
	srli	a2, a2, 13
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, -16
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 63
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
