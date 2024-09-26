func00000000000000ea:                   # @func00000000000000ea
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 384
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 384
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 320
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret
func00000000000000c2:                   # @func00000000000000c2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret
func0000000000000042:                   # @func0000000000000042
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 2
	ret
func0000000000000062:                   # @func0000000000000062
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 2
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 5
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000000e0:                   # @func00000000000000e0
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 18
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000080:                   # @func0000000000000080
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 32
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000068:                   # @func0000000000000068
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 4
	ret
func00000000000000e8:                   # @func00000000000000e8
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, -1
	ret
