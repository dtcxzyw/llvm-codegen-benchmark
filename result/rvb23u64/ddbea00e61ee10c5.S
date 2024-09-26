func00000000000000c0:                   # @func00000000000000c0
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 384
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 320
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 320
	ret
func00000000000000c2:                   # @func00000000000000c2
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 9
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func000000000000004a:                   # @func000000000000004a
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000042:                   # @func0000000000000042
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000006a:                   # @func000000000000006a
	sh3add	a1, a2, a1
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000040:                   # @func0000000000000040
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000080:                   # @func0000000000000080
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000000e0:                   # @func00000000000000e0
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000e8:                   # @func00000000000000e8
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000068:                   # @func0000000000000068
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 7
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000000ca:                   # @func00000000000000ca
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000060:                   # @func0000000000000060
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
