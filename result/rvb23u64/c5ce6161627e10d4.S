func0000000000000014:                   # @func0000000000000014
	lui	a1, 1048386
	addiw	a1, a1, -944
	and	a1, a1, a0
	addi	a0, a0, -1
	srli	a0, a0, 19
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 512
	addiw	a2, a2, -3
	sltu	a1, a1, a2
	andi	a0, a0, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret
