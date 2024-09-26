func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 7
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000079:                   # @func0000000000000079
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
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 6
	slli	a1, a1, 6
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a1, a1, 2
	slli	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 15
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a2, 524288
	addiw	a2, a2, -64
	and	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	srliw	a1, a1, 2
	slli	a1, a1, 2
	addi	a0, a0, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 5
	slli	a1, a1, 5
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 40
	srli	a1, a1, 40
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 127
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 42
	srli	a1, a1, 42
	addi	a0, a0, -3
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a1, a1, 12
	slli	a1, a1, 12
	lui	a2, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 1045503
	slli	a2, a2, 20
	srli	a2, a2, 32
	and	a1, a1, a2
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
