func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a0, a1, a0
	sh2add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 168
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 5
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 7
	addiw	a1, a1, -872
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 200
	ret
