func000000000000000f:                   # @func000000000000000f
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 28
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -32
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000000b:                   # @func000000000000000b
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 96
	ret
