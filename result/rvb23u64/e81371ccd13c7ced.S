func0000000000000018:                   # @func0000000000000018
	and	a1, a1, a2
	neg	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func000000000000001a:                   # @func000000000000001a
	and	a1, a1, a2
	neg	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000013:                   # @func0000000000000013
	and	a1, a1, a2
	neg	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
