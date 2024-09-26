func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 7
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -8
	and	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 7
	srli	a1, a1, 3
	slli.uw	a1, a1, 3
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -32
	sltiu	a1, a1, -64
	and	a0, a0, a1
	ret
