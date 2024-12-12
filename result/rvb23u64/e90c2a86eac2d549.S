func000000000000000d:                   # @func000000000000000d
	lui	a2, 128
	addiw	a2, a2, -8
	and	a1, a1, a2
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 15
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 16
	or	a0, a0, a1
	srliw	a0, a0, 16
	slli	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -57
	slli	a0, a0, 3
	or	a0, a0, a1
	zext.w	a0, a0
	ret
