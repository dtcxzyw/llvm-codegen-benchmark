func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	andi	a1, a1, 255
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
