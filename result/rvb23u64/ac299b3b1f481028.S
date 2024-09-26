func0000000000000008:                   # @func0000000000000008
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a3, 1048561
	add	a2, a2, a3
	srliw	a2, a2, 5
	slli	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, 7
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a2, a2, 15
	andi	a2, a2, 504
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, 3
	andi	a2, a2, -4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 3
	andi	a2, a2, -4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a2, a2, 39
	lui	a3, 524288
	srli	a3, a3, 28
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, -1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000f6:                   # @func00000000000000f6
	addi	a2, a2, 3
	lui	a3, 32
	addiw	a3, a3, -4
	and	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	a2, a2, 7
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, 1
	andi	a2, a2, -2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
