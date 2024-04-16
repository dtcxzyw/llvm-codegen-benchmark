func0000000000000005:                   # @func0000000000000005
	sh1add	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	sh3add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 4
	add	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 25
	add	a0, a0, a1
	slliw	a0, a0, 6
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 16
	addw	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
