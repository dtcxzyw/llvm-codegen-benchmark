func000000000000001b:                   # @func000000000000001b
	srli	a1, a1, 1
	slli	a1, a1, 16
	lui	a2, 1046848
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	andi	a1, a1, -16
	addiw	a1, a1, 240
	or	a0, a0, a1
	ret
