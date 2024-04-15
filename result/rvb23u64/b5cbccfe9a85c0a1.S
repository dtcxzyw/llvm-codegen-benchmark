func0000000000000013:                   # @func0000000000000013
	rev8	a2, a2
	srli	a2, a2, 32
	add	a0, a0, a2
	zext.h	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	rev8	a2, a2
	srli	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	rev8	a2, a2
	srli	a2, a2, 32
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	rev8	a2, a2
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
