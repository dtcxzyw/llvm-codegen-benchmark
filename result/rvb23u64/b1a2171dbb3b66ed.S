func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 8
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 4080
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a1, a2, a1
	andi	a1, a1, 48
	andi	a0, a0, 6
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a1, a2, a1
	slli	a1, a1, 37
	srli	a1, a1, 37
	lui	a2, 1015808
	and	a0, a0, a2
	or	a0, a0, a1
	ret
