func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a2, a2, 32
	slli	a2, a2, 50
	srli	a2, a2, 50
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 7
	andi	a2, a2, -4
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 262144
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 786432
	and	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
