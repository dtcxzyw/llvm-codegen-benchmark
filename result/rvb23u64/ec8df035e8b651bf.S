func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	add	a0, a0, a1
	slli.uw	a1, a2, 4
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	srli	a2, a2, 2
	sh2add.uw	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, -33
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a2, a2, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 524288
	addiw	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -4
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
