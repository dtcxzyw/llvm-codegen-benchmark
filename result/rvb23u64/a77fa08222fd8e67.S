func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret
func000000000000003a:                   # @func000000000000003a
	sub	a0, a0, a1
	addi	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	neg	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a0, a0, a1
	addi	a0, a0, 22
	ret
func0000000000000012:                   # @func0000000000000012
	neg	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a0, a0, a1
	addi	a0, a0, 120
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000032:                   # @func0000000000000032
	li	a2, -3
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
