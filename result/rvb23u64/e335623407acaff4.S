func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	slli	a1, a1, 1
	li	a2, -1
	slli	a2, a2, 58
	addi	a2, a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a1, a1, 136
	slliw	a1, a1, 8
	lui	a2, 1048560
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	slliw	a1, a1, 30
	lui	a2, 327682
	addiw	a2, a2, 2047
	and	a0, a0, a2
	or	a0, a0, a1
	ret
