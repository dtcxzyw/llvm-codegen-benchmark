func0000000000000074:                   # @func0000000000000074
	slli.uw	a1, a1, 3
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli.uw	a1, a1, 8
	lui	a2, 16
	addiw	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
