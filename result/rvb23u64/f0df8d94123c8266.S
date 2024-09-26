func0000000000000072:                   # @func0000000000000072
	add	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	andi	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000007a:                   # @func000000000000007a
	add	a1, a1, a2
	andi	a1, a1, 63
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	andi	a1, a1, 127
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func000000000000007b:                   # @func000000000000007b
	add	a1, a1, a2
	andi	a1, a1, 1023
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
