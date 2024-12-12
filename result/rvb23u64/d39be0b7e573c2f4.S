func000000000000001e:                   # @func000000000000001e
	or	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -28
	ret
func000000000000000b:                   # @func000000000000000b
	or	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001b:                   # @func000000000000001b
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
