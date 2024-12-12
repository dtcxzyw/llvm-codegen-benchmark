func0000000000000404:                   # @func0000000000000404
	add.uw	a0, a2, a0
	slli	a1, a1, 32
	lui	a2, 2441
	add	a0, a0, a1
	addiw	a1, a2, 1664
	sltu	a0, a0, a1
	ret
func0000000000000286:                   # @func0000000000000286
	add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	srli	a0, a0, 63
	ret
