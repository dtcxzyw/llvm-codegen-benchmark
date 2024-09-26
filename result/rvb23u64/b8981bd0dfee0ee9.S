func000000000000004a:                   # @func000000000000004a
	rev8	a2, a2
	srli	a2, a2, 32
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	rev8	a2, a2
	srli	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	rev8	a2, a2
	srai	a2, a2, 32
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	rev8	a2, a2
	srai	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
