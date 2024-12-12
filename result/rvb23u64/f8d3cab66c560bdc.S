func0000000000000064:                   # @func0000000000000064
	srli	a1, a1, 5
	slli.uw	a1, a1, 5
	addi	a1, a1, 80
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 252
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, -8
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -16
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, -8
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 63
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a1, a1, -4
	bclri	a1, a1, 63
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 2047
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 60
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	zext.w	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	zext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	zext.h	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 786432
	and	a1, a1, a2
	lui	a2, 262144
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000079:                   # @func0000000000000079
	andi	a1, a1, -4
	bclri	a1, a1, 63
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	zext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, -64
	addi	a1, a1, -48
	slt	a0, a1, a0
	ret
