func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, 32
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	lui	a2, 1034738
	addi	a2, a2, 1552
	addw	a1, a1, a2
	lui	a2, 256
	addiw	a2, a2, 528
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addiw	a1, a1, -1
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addiw	a1, a1, 2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	addw	a1, a1, a2
	lui	a2, 13838
	addiw	a2, a2, -1281
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
