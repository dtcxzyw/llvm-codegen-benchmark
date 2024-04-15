func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	rori	a0, a0, 15
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	roriw	a0, a0, 15
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	rori	a0, a0, 48
	ret
