func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	addw	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addw	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	addw	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	addw	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	addw	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	zext.w	a1, a1
	slli.uw	a0, a0, 16
	or	a0, a0, a1
	ret
