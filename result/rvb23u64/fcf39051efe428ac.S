func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a1, a1, 6
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000033:                   # @func0000000000000033
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
