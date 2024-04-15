func0000000000000030:                   # @func0000000000000030
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1096
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000017:                   # @func0000000000000017
	sh3add	a0, a2, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000037:                   # @func0000000000000037
	sh3add	a0, a2, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	sh3add	a0, a2, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
