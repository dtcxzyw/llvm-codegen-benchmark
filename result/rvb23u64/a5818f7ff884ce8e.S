func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 15
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	andi	a1, a1, -2
	sh1add	a0, a1, a0
	ret
