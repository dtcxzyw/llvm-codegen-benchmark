func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -8
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 1048560
	and	a1, a1, a2
	lui	a2, 16
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 2
	srli	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -64
	addi	a1, a1, 64
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, -4
	addi	a1, a1, 8
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bclri	a1, a1, 63
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 63
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 1
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a1, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 1048320
	and	a1, a1, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	lui	a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
