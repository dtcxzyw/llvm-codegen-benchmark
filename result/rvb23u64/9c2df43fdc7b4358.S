func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 12
	srli	a0, a0, 4
	slli.uw	a0, a0, 4
	addi	a0, a0, 16
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a0, a0, 12
	srli	a0, a0, 4
	slli.uw	a0, a0, 4
	addi	a0, a0, 16
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a0, a0, 1
	andi	a0, a0, -2
	addiw	a0, a0, -2
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a0, a0, -16
	addiw	a0, a0, 304
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a0, a0, -64
	addiw	a0, a0, -64
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, -64
	addiw	a0, a0, -64
	ret
