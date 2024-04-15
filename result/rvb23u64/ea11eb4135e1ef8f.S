func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	zext.w	a2, a0
	add.uw	a0, a0, a1
	sltu	a1, a0, a2
	srli	a0, a0, 1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
