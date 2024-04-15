func000000000000001a:                   # @func000000000000001a
	slli.uw	a2, a2, 16
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	divuw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
