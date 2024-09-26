func0000000000000030:                   # @func0000000000000030
	sh3add	a0, a2, a0
	li	a2, -57
	srli	a2, a2, 3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 4
	add	a0, a0, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sh3add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 11
	add	a0, a0, a2
	slli	a1, a1, 38
	srli	a1, a1, 38
	sh3add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 4
	add	a0, a0, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
