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
func0000000000000061:                   # @func0000000000000061
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
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, -4
	addi	a1, a1, 8
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	bclri	a1, a1, 63
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a2, 1
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	sltu	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	zext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	zext.w	a1, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, -16
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	zext.w	a1, a1
	addi	a1, a1, 10
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	lui	a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a2, 64
	addiw	a2, a2, -4
	and	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	zext.w	a1, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
