func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 7
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f9:                   # @func00000000000000f9
	andi	a1, a1, 15
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 6
	slli	a1, a1, 6
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	srliw	a1, a1, 6
	slli	a1, a1, 6
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 7
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srliw	a1, a1, 2
	slli	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 15
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a2, 524288
	addiw	a2, a2, -64
	and	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	srliw	a1, a1, 2
	slli	a1, a1, 2
	addi	a0, a0, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a1, a1, 5
	slli	a1, a1, 5
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 15
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a1, a1, 40
	srli	a1, a1, 40
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	andi	a1, a1, 127
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	slli	a1, a1, 42
	srli	a1, a1, 42
	addi	a0, a0, -3
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	srliw	a1, a1, 12
	lui	a2, 1
	slli	a1, a1, 12
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 1045503
	addi	a0, a0, -2048
	slli	a2, a2, 20
	srli	a2, a2, 32
	and	a1, a1, a2
	addi	a0, a0, -2048
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
