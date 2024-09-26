func00000000000000ba:                   # @func00000000000000ba
	slli	a2, a2, 2
	addiw	a2, a2, -4
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 1
	addiw	a2, a2, -2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 2
	addi	a2, a2, -4
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000001fa:                   # @func00000000000001fa
	slli	a2, a2, 1
	addiw	a2, a2, 2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 1
	addiw	a2, a2, -2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
