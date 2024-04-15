func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 31
	addw	a0, a0, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 120
	addw	a0, a0, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 128
	add	a0, a0, a2
	zext.h	a0, a0
	addi	a1, a1, 2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	add.uw	a0, a2, a0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -64
	addw	a0, a0, a2
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a2, a2, 38
	srli	a2, a2, 38
	addw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 38
	srli	a2, a2, 38
	addw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a3, 32
	addiw	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -16
	slt	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a2, a2, 255
	addw	a0, a0, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a3, 524288
	addi	a3, a3, -2
	and	a2, a2, a3
	addw	a0, a0, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
