func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000001b:                   # @func000000000000001b
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000013:                   # @func0000000000000013
	subw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 38
	ret
