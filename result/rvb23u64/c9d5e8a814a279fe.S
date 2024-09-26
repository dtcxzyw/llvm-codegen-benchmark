func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 31
	sltiu	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, 31
	andi	a0, a0, -32
	lui	a1, 1024
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a1, 16
	addiw	a1, a1, -14
	add	a0, a0, a1
	addi	a1, a1, 12
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a1, 1
	add	a0, a0, a1
	lui	a1, 522240
	and	a0, a0, a1
	lui	a1, 229376
	sltu	a0, a1, a0
	ret
