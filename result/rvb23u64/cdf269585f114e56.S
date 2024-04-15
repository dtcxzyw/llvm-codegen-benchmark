func0000000000000015:                   # @func0000000000000015
	ori	a1, a1, 128
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	ori	a1, a1, 2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	ori	a1, a1, 2
	sext.w	a1, a1
	sh1add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 524288
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	ori	a1, a1, 48
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
