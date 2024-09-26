func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000012:                   # @func0000000000000012
	srliw	a1, a1, 6
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000003a:                   # @func000000000000003a
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	srliw	a1, a1, 5
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000032:                   # @func0000000000000032
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
