func00000000000000c0:                   # @func00000000000000c0
	slliw	a2, a2, 17
	sh1add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func00000000000000f2:                   # @func00000000000000f2
	slliw	a2, a2, 17
	sh1add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 2
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func00000000000001fa:                   # @func00000000000001fa
	slliw	a2, a2, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 2
	add.uw	a0, a2, a0
	sh1add	a0, a1, a0
	ret
