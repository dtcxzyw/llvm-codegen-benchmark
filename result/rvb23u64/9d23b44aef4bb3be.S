func00000000000000da:                   # @func00000000000000da
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	srliw	a1, a1, 5
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000d8:                   # @func00000000000000d8
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	srliw	a1, a1, 12
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	srliw	a1, a1, 11
	sh1add	a0, a1, a0
	li	a1, 1040
	sh2add	a0, a1, a0
	ret
func00000000000000d0:                   # @func00000000000000d0
	add	a1, a1, a2
	srliw	a1, a1, 11
	sh1add	a0, a1, a0
	li	a1, 1040
	sh2add	a0, a1, a0
	ret
