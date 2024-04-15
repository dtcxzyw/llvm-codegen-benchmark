func000000000000001b:                   # @func000000000000001b
	zext.h	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, 65535
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 6
	slli	a1, a1, 6
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 31
	slliw	a0, a0, 16
	or	a0, a0, a1
	bseti	a0, a0, 9
	bseti	a0, a0, 24
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	ori	a0, a0, 16
	ret
