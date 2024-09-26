func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000001a:                   # @func000000000000001a
	not	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 228
	ret
func0000000000000018:                   # @func0000000000000018
	not	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
func000000000000003a:                   # @func000000000000003a
	xori	a2, a2, 1
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
