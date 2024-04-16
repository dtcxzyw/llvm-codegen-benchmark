func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 35
	srli	a1, a1, 35
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, -67
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	sltiu	a1, a1, -64
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	not	a1, a1
	bexti	a1, a1, 62
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 4
	lui	a2, 524288
	addiw	a2, a2, -40
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
