func000000000000017a:                   # @func000000000000017a
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000000ba:                   # @func00000000000000ba
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000001f0:                   # @func00000000000001f0
	slli	a2, a2, 6
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func00000000000001ba:                   # @func00000000000001ba
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 2
	ret
