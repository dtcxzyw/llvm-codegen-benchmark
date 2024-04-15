func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 34
	srli	a1, a1, 34
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 63
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 192
	sh2add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 28
	addw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a2, 254
	and	a1, a1, a2
	slli	a1, a1, 43
	add	a0, a0, a1
	ret
