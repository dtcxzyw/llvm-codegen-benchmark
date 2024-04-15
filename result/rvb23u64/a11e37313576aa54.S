func0000000000000002:                   # @func0000000000000002
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 29
	negw	a0, a0
	lui	a1, 524288
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret
