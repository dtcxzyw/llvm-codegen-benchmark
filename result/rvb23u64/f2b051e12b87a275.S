func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 126
	sltiu	a1, a1, 256
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 1048560
	addi	a2, a2, 528
	addw	a1, a1, a2
	sltiu	a1, a1, -32
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	addiw	a1, a1, -100
	sltiu	a1, a1, 900
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	addiw	a1, a1, -3
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
