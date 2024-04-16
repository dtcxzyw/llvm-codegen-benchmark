func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
