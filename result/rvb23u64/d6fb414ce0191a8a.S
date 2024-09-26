func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret
func000000000000007a:                   # @func000000000000007a
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 2
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 3
	ret
func0000000000000072:                   # @func0000000000000072
	sh1add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 2
	ret
func0000000000000070:                   # @func0000000000000070
	sh1add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 4
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a2, a2, 5
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 4
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
