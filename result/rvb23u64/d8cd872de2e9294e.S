func000000000000001d:                   # @func000000000000001d
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
