func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 4
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 12
	zext.w	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 270336
	addi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 5
	or	a0, a0, a1
	ori	a0, a0, 1
	zext.w	a0, a0
	ret
