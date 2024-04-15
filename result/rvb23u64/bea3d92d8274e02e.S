func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 6
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	srliw	a2, a2, 2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a2, a2, 56
	srli	a2, a2, 57
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 12
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	srli	a2, a2, 56
	zext.h	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
