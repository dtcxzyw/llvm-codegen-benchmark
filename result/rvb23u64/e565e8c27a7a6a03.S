func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -32
	sltiu	a1, a1, 95
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	addi	a1, a1, -7
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -256
	sltiu	a1, a1, -510
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addiw	a2, a2, -1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	sext.b	a1, a1
	slti	a1, a1, 17
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -6
	sltiu	a1, a1, -5
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	addi	a1, a1, 2
	snez	a1, a1
	and	a0, a0, a1
	ret
