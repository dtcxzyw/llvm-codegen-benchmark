func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 1
	addi	a2, a2, 1
	sh2add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000005e:                   # @func000000000000005e
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 3
	ret
func000000000000007f:                   # @func000000000000007f
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret
func0000000000000073:                   # @func0000000000000073
	slli	a2, a2, 2
	addi	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 2
	addi	a2, a2, 2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 2
	addi	a2, a2, 4
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 2
	addi	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 2
	addi	a2, a2, 4
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a2, a2, 2
	addi	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 1
	addi	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
