func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add.uw	a0, a1, a0
	lui	a1, 65536
	addiw	a1, a1, -1
	slli	a1, a1, 22
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	andi	a0, a0, -8
	ret
