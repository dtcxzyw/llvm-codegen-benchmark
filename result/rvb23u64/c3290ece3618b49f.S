func000000000000003a:                   # @func000000000000003a
	add.uw	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret
func00000000000000ba:                   # @func00000000000000ba
	sext.w	a2, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sh2add.uw	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a2, a2
	slli	a2, a2, 4
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add.uw	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret
