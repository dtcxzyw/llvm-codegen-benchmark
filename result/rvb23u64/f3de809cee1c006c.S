func000000000000001a:                   # @func000000000000001a
	sh2add	a2, a2, a2
	slliw	a2, a2, 1
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a3, a2, 3
	subw	a3, a3, a2
	sh2add	a0, a3, a0
	sh2add.uw	a0, a1, a0
	ret
