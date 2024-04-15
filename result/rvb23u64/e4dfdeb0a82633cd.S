func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 6
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 56
	srli	a2, a2, 61
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 56
	srli	a2, a2, 58
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000005f:                   # @func000000000000005f
	srliw	a2, a2, 1
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 56
	srli	a2, a2, 60
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	srliw	a2, a2, 6
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
