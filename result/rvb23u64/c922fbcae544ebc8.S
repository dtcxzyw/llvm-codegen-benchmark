func00000000000000b8:                   # @func00000000000000b8
	slli	a2, a2, 56
	srli	a2, a2, 57
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	srliw	a2, a2, 2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001f5:                   # @func00000000000001f5
	srliw	a2, a2, 2
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	srliw	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	srliw	a2, a2, 3
	add	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	srliw	a2, a2, 1
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	srliw	a2, a2, 17
	add	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	srliw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
