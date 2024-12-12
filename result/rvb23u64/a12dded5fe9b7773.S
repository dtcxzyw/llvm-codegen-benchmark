func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 7
	andi	a1, a1, -8
	andi	a0, a0, -8
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 23
	andi	a1, a1, -16
	andi	a0, a0, -8
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 7
	srliw	a1, a1, 3
	slli	a1, a1, 3
	andi	a0, a0, 1016
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	andi	a1, a1, 3
	andi	a0, a0, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, 1
	andi	a1, a1, 127
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	zext.w	a1, a1
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 23
	andi	a1, a1, -16
	andi	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 32
	xor	a0, a0, a1
	sltiu	a0, a0, 64
	ret
