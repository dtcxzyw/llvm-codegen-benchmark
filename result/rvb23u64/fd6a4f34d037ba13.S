func0000000000000131:                   # @func0000000000000131
	srli	a2, a2, 3
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	srli	a2, a2, 5
	add	a1, a1, a2
	li	a2, -17
	srli	a2, a2, 4
	and	a1, a1, a2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	srli	a2, a2, 5
	add	a1, a1, a2
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a2, a2, 31
	addw	a1, a1, a2
	andi	a1, a1, -8
	addiw	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
