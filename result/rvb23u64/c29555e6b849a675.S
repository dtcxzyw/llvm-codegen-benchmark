func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	slli.uw	a2, a2, 5
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add.uw	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 1
	ret
