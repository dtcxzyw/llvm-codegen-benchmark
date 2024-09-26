func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	addw	a0, a0, a1
	lui	a1, 983040
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a0, a1, a0
	sext.w	a0, a0
	andi	a0, a0, -2
	ret
func0000000000000005:                   # @func0000000000000005
	sh3add	a0, a1, a0
	sext.w	a0, a0
	andi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 5
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a0, a1, a0
	andi	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add	a0, a1, a0
	andi	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	sh1add	a0, a1, a0
	andi	a0, a0, 31
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a0, a1, a0
	slli	a0, a0, 37
	srli	a0, a0, 37
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
