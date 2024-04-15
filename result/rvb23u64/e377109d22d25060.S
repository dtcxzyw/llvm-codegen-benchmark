func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a4
	sltu	a1, a0, a4
	add	a1, a1, a2
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	slli	a1, a1, 15
	or	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -128
	and	a0, a0, a2
	add	a0, a0, a1
	ret
