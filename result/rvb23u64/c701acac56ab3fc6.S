func00000000000000d8:                   # @func00000000000000d8
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 64
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048512
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	lui	a2, 786432
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
