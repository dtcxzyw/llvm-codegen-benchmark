func00000000000000ea:                   # @func00000000000000ea
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000080:                   # @func0000000000000080
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048572
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000060:                   # @func0000000000000060
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 304
	ret
func000000000000002a:                   # @func000000000000002a
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
func00000000000000e0:                   # @func00000000000000e0
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000042:                   # @func0000000000000042
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
func00000000000000c2:                   # @func00000000000000c2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000040:                   # @func0000000000000040
	sh2add	a1, a2, a1
	lui	a2, 313
	add	a0, a0, a1
	addiw	a1, a2, -768
	add	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000068:                   # @func0000000000000068
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 192
	ret
