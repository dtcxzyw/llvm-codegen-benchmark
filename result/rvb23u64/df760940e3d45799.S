func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 2
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 1
	sh1add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 5
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
