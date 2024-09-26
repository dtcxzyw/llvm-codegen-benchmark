func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 1048560
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a1, a1, 1
	andi	a0, a0, 56
	addw	a0, a0, a1
	ret
